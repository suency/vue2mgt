## Management system based on vue2 and tp6

## install note:

******

#### For vue install nodes:

1. If you fail to install: try to add

``````shell
[url "https://"]
    insteadOf = git://
``````

to your .gitconfig in you ~path, and also you should include **package.json.lock** which makes specific version for all required modules. (due to network reasons)

2. Make sure you can compile everything, and no error appears.
3. The project is based on vue2 and many modules are old. There are no other methods to make it be new because it is very difficult to convert vue2 to vue3.
4. Node version is v13.14.0, it's old.

______

#### For backend install notes:

1. Use thinkphp 6 for its api interface, so it requires **php7.4** and **mysql** version is not limited.

2. Host the public fold in you server, and more imortant is. You should configure nginx like this:

   ``````nginx
   server {
       listen 8065;
       server_name localhost;
       location / {
           index  index.htm index.html index.php;
           #访问路径的文件不存在则重写URL转交给ThinkPHP处理
           if (!-e $request_filename) {
              rewrite  ^/(.*)$  /index.php/$1  last;
              break;
           }
       }
   
       location ~ \.php/?.*$ {
           #跨域设置
           add_header Access-Control-Allow-Origin *;
           add_header Access-Control-Allow-Methods GET,POST,OPTIONS;    
           add_header Access-Control-Allow-Headers X-Requested-With;
       
           root        /project_path/public;
           fastcgi_pass   127.0.0.1:9000;
           fastcgi_index  index.php;
           #加载Nginx默认"服务器环境变量"配置
           include        fastcgi.conf;
           #设置PATH_INFO并改写SCRIPT_FILENAME,SCRIPT_NAME服务器环境变量
           set $fastcgi_script_name2 $fastcgi_script_name;
           if ($fastcgi_script_name ~ "^(.+\.php)(/.+)$") {
               set $fastcgi_script_name2 $1;
               set $path_info $2;
           }
           fastcgi_param   PATH_INFO $path_info;
           fastcgi_param   SCRIPT_FILENAME   $document_root$fastcgi_script_name2;
           fastcgi_param   SCRIPT_NAME   $fastcgi_script_name2;
       }
       
       error_page   500 502 503 504  /50x.html;
       location = /50x.html {
           root   html;
       }
   }
   ``````

   

______

#### Configure you database

It's very easy. Just execute the sql file and change the database configuration in the backend configuration file.



Done!!!
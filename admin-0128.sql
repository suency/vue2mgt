/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : localhost:3306
 Source Schema         : admin

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 28/01/2020 21:44:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_custom_forms
-- ----------------------------
DROP TABLE IF EXISTS `admin_custom_forms`;
CREATE TABLE `admin_custom_forms`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `json` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of admin_custom_forms
-- ----------------------------
INSERT INTO `admin_custom_forms` VALUES (1, '用户账号', '{\"list\":[{\"type\":\"input\",\"icon\":\"icon-input\",\"options\":{\"width\":\"100%\",\"defaultValue\":\"\",\"required\":false,\"dataType\":\"string\",\"pattern\":\"\",\"placeholder\":\"\",\"disabled\":false,\"remoteFunc\":\"func_1577700483000_36659\"},\"name\":\"账号\",\"key\":\"1577700483000_36659\",\"model\":\"username\",\"rules\":[{\"type\":\"string\",\"message\":\"账号格式不正确\"}]},{\"type\":\"input\",\"icon\":\"icon-input\",\"options\":{\"width\":\"100%\",\"defaultValue\":\"\",\"required\":false,\"dataType\":\"string\",\"pattern\":\"\",\"placeholder\":\"\",\"disabled\":false,\"remoteFunc\":\"func_1580215564000_69048\"},\"name\":\"密码\",\"key\":\"1580215564000_69048\",\"model\":\"password\",\"rules\":[{\"type\":\"string\",\"message\":\"密码格式不正确\"}]},{\"type\":\"input\",\"icon\":\"icon-input\",\"options\":{\"width\":\"100%\",\"defaultValue\":\"\",\"required\":false,\"dataType\":\"string\",\"pattern\":\"\",\"placeholder\":\"\",\"disabled\":false,\"remoteFunc\":\"func_1580215569000_45365\"},\"name\":\"描述\",\"key\":\"1580215569000_45365\",\"model\":\"des\",\"rules\":[{\"type\":\"string\",\"message\":\"描述格式不正确\"}]}],\"config\":{\"labelWidth\":100,\"labelPosition\":\"top\",\"size\":\"medium\"}}', '2019-12-30 18:09:09');
INSERT INTO `admin_custom_forms` VALUES (2, '变淡1', '{\"list\":[{\"type\":\"checkbox\",\"icon\":\"icon-check-box\",\"options\":{\"inline\":false,\"defaultValue\":[],\"showLabel\":false,\"options\":[{\"value\":\"Option 1\"},{\"value\":\"Option 2\"},{\"value\":\"Option 3\"}],\"required\":false,\"width\":\"\",\"remote\":false,\"remoteOptions\":[],\"props\":{\"value\":\"value\",\"label\":\"label\"},\"remoteFunc\":\"func_1577700601000_95764\",\"disabled\":false},\"name\":\"多选框组\",\"key\":\"1577700601000_95764\",\"model\":\"checkbox_1577700601000_95764\",\"rules\":[]},{\"type\":\"grid\",\"icon\":\"icon-grid-\",\"columns\":[{\"span\":12,\"list\":[{\"type\":\"radio\",\"icon\":\"icon-radio-active\",\"options\":{\"inline\":false,\"defaultValue\":\"\",\"showLabel\":false,\"options\":[{\"value\":\"Option 1\",\"label\":\"Option 1\"},{\"value\":\"Option 2\",\"label\":\"Option 2\"},{\"value\":\"Option 3\",\"label\":\"Option 3\"}],\"required\":false,\"width\":\"\",\"remote\":false,\"remoteOptions\":[],\"props\":{\"value\":\"value\",\"label\":\"label\"},\"remoteFunc\":\"func_1577700598000_45565\",\"disabled\":false},\"name\":\"单选框组\",\"key\":\"1577700598000_45565\",\"model\":\"radio_1577700598000_45565\",\"rules\":[]}]},{\"span\":12,\"list\":[{\"type\":\"rate\",\"icon\":\"icon-pingfen1\",\"options\":{\"defaultValue\":0,\"max\":5,\"disabled\":false,\"allowHalf\":false,\"required\":false,\"remoteFunc\":\"func_1577700605000_60312\"},\"name\":\"评分\",\"key\":\"1577700605000_60312\",\"model\":\"rate_1577700605000_60312\",\"rules\":[]}]}],\"options\":{\"gutter\":0,\"justify\":\"start\",\"align\":\"top\",\"remoteFunc\":\"func_1577700596000_94629\"},\"name\":\"栅格布局\",\"key\":\"1577700596000_94629\",\"model\":\"grid_1577700596000_94629\",\"rules\":[]},{\"type\":\"switch\",\"icon\":\"icon-switch\",\"options\":{\"defaultValue\":false,\"required\":false,\"disabled\":false,\"remoteFunc\":\"func_1577700611000_23341\"},\"name\":\"开关\",\"key\":\"1577700611000_23341\",\"model\":\"switch_1577700611000_23341\",\"rules\":[]}],\"config\":{\"labelWidth\":100,\"labelPosition\":\"right\",\"size\":\"small\"}}', '2019-12-30 18:10:48');
INSERT INTO `admin_custom_forms` VALUES (3, 'sss', '{\"list\":[{\"type\":\"date\",\"icon\":\"icon-date\",\"options\":{\"defaultValue\":\"\",\"readonly\":false,\"disabled\":false,\"editable\":true,\"clearable\":true,\"placeholder\":\"\",\"startPlaceholder\":\"\",\"endPlaceholder\":\"\",\"type\":\"date\",\"format\":\"yyyy-MM-dd\",\"timestamp\":false,\"required\":false,\"width\":\"\",\"remoteFunc\":\"func_1577710393000_69107\"},\"name\":\"日期选择器\",\"key\":\"1577710393000_69107\",\"model\":\"date_1577710393000_69107\",\"rules\":[]}],\"config\":{\"labelWidth\":100,\"labelPosition\":\"right\",\"size\":\"small\"}}', '2019-12-30 20:53:15');
INSERT INTO `admin_custom_forms` VALUES (5, 'test', '{\"list\":[{\"type\":\"input\",\"icon\":\"icon-input\",\"options\":{\"width\":\"100%\",\"defaultValue\":\"\",\"required\":false,\"dataType\":\"string\",\"pattern\":\"\",\"placeholder\":\"\",\"disabled\":false,\"remoteFunc\":\"func_1577715206000_98114\"},\"name\":\"单行文本\",\"key\":\"1577715206000_98114\",\"model\":\"myname\",\"rules\":[{\"type\":\"string\",\"message\":\"单行文本格式不正确\"}]}],\"config\":{\"labelWidth\":100,\"labelPosition\":\"right\",\"size\":\"small\"}}', '2019-12-30 22:13:29');

-- ----------------------------
-- Table structure for admin_menu
-- ----------------------------
DROP TABLE IF EXISTS `admin_menu`;
CREATE TABLE `admin_menu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alwaysShow` int(11) NULL DEFAULT 0,
  `noCache` int(11) NULL DEFAULT 0,
  `breadcrumb` int(11) NULL DEFAULT 1,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `redirect` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pid` int(11) NULL DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roles` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hidden` int(11) NULL DEFAULT 0,
  `activeMenu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `rank` int(11) NULL DEFAULT 0,
  `display` int(11) NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of admin_menu
-- ----------------------------
INSERT INTO `admin_menu` VALUES (1, 0, 0, 1, 'Permission', '/permission/page', 'permission', 'Layout', 0, '/permission', 'lock', 'admin,editor', 0, NULL, 12, 1);
INSERT INTO `admin_menu` VALUES (2, 0, 0, 1, 'PagePermission', '', 'pagePermission', 'permission/page', 1, 'page', NULL, 'admin', 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (3, 0, 0, 1, 'DirectivePermission', '', 'directivePermission', 'permission/directive', 1, 'directive', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (4, 0, 0, 1, 'RolePermission', '', 'rolePermission', 'permission/role', 1, 'role', NULL, 'admin', 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (5, 0, 0, 1, 'IconsP', NULL, '图标', 'Layout', 0, '/icon', '', NULL, 0, NULL, 90, 1);
INSERT INTO `admin_menu` VALUES (6, 0, 0, 1, 'Icons', NULL, '图标', 'icons/index', 5, 'index', 'icon', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (7, 0, 0, 1, 'ComponentDemo', 'noRedirect', 'components', 'Layout', 0, '/components', 'component', NULL, 0, NULL, 1, 1);
INSERT INTO `admin_menu` VALUES (8, 0, 0, 1, 'TinymceDemo', NULL, 'tinymce', 'components-demo/tinymce', 7, 'tinymce', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (9, 0, 0, 1, 'MarkdownDemo', NULL, 'markdown', 'components-demo/markdown', 7, 'markdown', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (10, 0, 0, 1, 'JsonEditorDemo', NULL, 'jsonEditor', 'components-demo/json-editor', 7, 'json-editor', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (11, 0, 0, 1, 'SplitpaneDemo', NULL, 'splitPane', 'components-demo/split-pane', 7, 'split-pane', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (12, 0, 0, 1, 'AvatarUploadDemo', NULL, 'avatarUpload', 'components-demo/avatar-upload', 7, 'avatar-upload', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (13, 0, 0, 1, 'DropzoneDemo', NULL, 'dropzone', 'components-demo/dropzone', 7, 'dropzone', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (14, 0, 0, 1, 'StickyDemo', NULL, 'sticky', 'components-demo/sticky', 7, 'sticky', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (15, 0, 0, 1, 'CountToDemo', NULL, 'countTo', 'components-demo/count-to', 7, 'count-to', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (16, 0, 0, 1, 'ComponentMixinDemo', NULL, 'componentMixin', 'components-demo/mixin', 7, 'mixin', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (17, 0, 0, 1, 'BackToTopDemo', NULL, 'backToTop', 'components-demo/back-to-top', 7, 'back-to-top', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (18, 0, 0, 1, 'DragDialogDemo', NULL, 'dragDialog', 'components-demo/drag-dialog', 7, 'drag-dialog', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (19, 0, 0, 1, 'DragSelectDemo', NULL, 'dragSelect', 'components-demo/drag-select', 7, 'drag-select', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (20, 0, 0, 1, 'DndListDemo', NULL, 'dndList', 'components-demo/dnd-list', 7, 'dnd-list', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (21, 0, 0, 1, 'DragKanbanDemo', NULL, 'dragKanban', 'components-demo/drag-kanban', 7, 'drag-kanban', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (22, 0, 0, 1, 'Charts', 'noRedirect', 'charts', 'Layout', 0, '/charts', 'chart', NULL, 0, NULL, 5, 1);
INSERT INTO `admin_menu` VALUES (23, 0, 1, 1, 'KeyboardChart', NULL, 'keyboardChart', 'charts/keyboard', 22, 'keyboard', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (24, 0, 1, 1, 'LineChart', NULL, 'lineChart', 'charts/line', 22, 'line', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (25, 0, 1, 1, 'MixChart', NULL, 'mixChart', 'charts/mix-chart', 22, 'mix-chart', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (26, 0, 0, 1, 'Nested', '/nested/menu1/menu1-1', 'nested', 'Layout', 0, '/nested', 'nested', NULL, 0, NULL, 6, 0);
INSERT INTO `admin_menu` VALUES (27, 0, 0, 1, 'Menu1', '/nested/menu1/menu1-1', 'menu1', 'nested/menu1/index', 26, 'menu1', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (28, 0, 0, 1, 'Menu1-1', NULL, 'menu1-1', 'nested/menu1/menu1-1', 27, 'menu1-1', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (29, 0, 0, 1, 'Menu1-2', '/nested/menu1/menu1-2/menu1-2-1', 'menu1-2', 'nested/menu1/menu1-2', 27, 'menu1-2', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (30, 0, 0, 1, 'Menu1-2-1', NULL, 'menu1-2-1', 'nested/menu1/menu1-2/menu1-2-1', 29, 'menu1-2-1', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (31, 0, 0, 1, 'Menu1-2-2', NULL, 'menu1-2-2', 'nested/menu1/menu1-2/menu1-2-2', 29, 'menu1-2-2', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (32, 0, 0, 1, 'Menu1-3', NULL, 'menu1-3', 'nested/menu1/menu1-3', 27, 'menu1-3', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (33, 0, 0, 1, 'Menu2', NULL, 'menu2', 'nested/menu2/index', 26, 'menu2', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (34, 0, 0, 1, 'Table', '/table/complex-table', 'Table', 'Layout', 0, '/table', 'table', NULL, 0, NULL, 8, 1);
INSERT INTO `admin_menu` VALUES (35, 0, 0, 1, 'DynamicTable', NULL, 'dynamicTable', 'table/dynamic-table/index', 34, 'dynamic-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (36, 0, 0, 1, 'DragTable', NULL, 'dragTable', 'table/drag-table', 34, 'drag-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (37, 0, 0, 1, 'InlineEditTable', NULL, 'inlineEditTable', 'table/inline-edit-table', 34, 'inline-edit-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (38, 0, 0, 1, 'ComplexTable', NULL, 'complexTable', 'table/complex-table', 34, 'complex-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (39, 0, 0, 1, 'Example', '/example/list', 'example', 'Layout', 0, '/example', NULL, NULL, 0, NULL, 2, 1);
INSERT INTO `admin_menu` VALUES (40, 0, 0, 1, 'CreateArticle', NULL, 'createArticle', 'example/create', 39, 'create', 'edit', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (41, 0, 1, 1, 'EditArticle', NULL, 'editArticle', 'example/edit', 39, 'edit/:id(\\d+)', NULL, NULL, 1, '/example/list', 0, 1);
INSERT INTO `admin_menu` VALUES (42, 0, 0, 1, 'ArticleList', NULL, 'articleList', 'example/list', 39, 'list', 'list', NULL, 0, '', 0, 1);
INSERT INTO `admin_menu` VALUES (43, 0, 0, 1, 'TabP', NULL, 'tab', 'Layout', 0, '/tab', NULL, NULL, 0, NULL, 14, 1);
INSERT INTO `admin_menu` VALUES (44, 0, 0, 1, 'Tab', NULL, 'tab', 'tab/index', 43, 'index', 'tab', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (45, 0, 0, 1, 'ErrorPages', NULL, 'errorPages', 'Layout', 0, '/error', '404', NULL, 0, NULL, 7, 0);
INSERT INTO `admin_menu` VALUES (46, 0, 1, 1, 'Page401P', NULL, 'page401', 'error-page/401', 45, '401', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (47, 0, 1, 1, 'Page404', NULL, 'page404', 'error-page/404', 45, '404', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (48, 0, 0, 1, 'ErrorLogP', NULL, 'errorLog', 'Layout', 0, '/error-log', NULL, NULL, 0, NULL, 9, 0);
INSERT INTO `admin_menu` VALUES (49, 0, 0, 1, 'ErrorLog', NULL, 'errorLog', 'error-log/index', 48, 'log', 'bug', NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (50, 1, 0, 1, 'Excel2', '/excel/export-excel', 'Excel2', 'Layout', 0, '/excel', 'excel', NULL, 0, NULL, 20, 1);
INSERT INTO `admin_menu` VALUES (51, 0, 0, 1, 'ExportExcel', NULL, 'exportExcel', 'excel/export-excel', 50, 'export-excel', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (52, 0, 0, 1, 'SelectExcel', NULL, 'selectExcel', 'excel/select-excel', 50, 'export-selected-excel', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (53, 0, 0, 1, 'MergeHeader', NULL, 'mergeHeader', 'excel/merge-header', 50, 'export-merge-header', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (54, 0, 0, 1, 'UploadExcel', NULL, 'uploadExcel', 'excel/upload-excel', 50, 'upload-excel', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (55, 1, 0, 1, 'Zip', '/zip/download', 'zip', 'Layout', 0, '/zip', 'zip', NULL, 0, NULL, 16, 1);
INSERT INTO `admin_menu` VALUES (56, 0, 0, 1, 'ExportZip', NULL, 'exportZip', 'zip/index', 55, 'download', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (57, 0, 0, 1, 'PDFP', '/pdf/index', 'pdf', 'Layout', 0, '/pdf', NULL, NULL, 0, NULL, 17, 0);
INSERT INTO `admin_menu` VALUES (58, 0, 0, 1, 'PDF', NULL, 'pdf', 'pdf/index', 57, 'index', 'pdf', NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (59, 0, 0, 1, 'ThemeP', NULL, 'theme', 'Layout', 0, '/theme', NULL, NULL, 0, NULL, 22, 1);
INSERT INTO `admin_menu` VALUES (60, 0, 0, 1, 'Theme', NULL, 'theme', 'theme/index', 59, 'index', 'theme', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (61, 0, 0, 1, 'ClipboardDemoP', NULL, 'clipboardDemo', 'Layout', 0, '/clipboard', NULL, NULL, 0, NULL, 64, 1);
INSERT INTO `admin_menu` VALUES (62, 0, 0, 1, 'ClipboardDemo', NULL, 'clipboardDemo', 'clipboard/index', 61, 'index', 'clipboard', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (63, 0, 0, 1, 'I18nP', NULL, 'i18n', 'Layout', 0, '/i18n', NULL, NULL, 0, NULL, 33, 0);
INSERT INTO `admin_menu` VALUES (64, 0, 0, 1, 'I18n', NULL, 'i18n', 'i18n-demo/index', 63, 'index', 'international', NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu` VALUES (65, 0, 0, 1, NULL, NULL, 'externalLink', 'Layout', 0, 'external-link', NULL, NULL, 0, NULL, 32, 1);
INSERT INTO `admin_menu` VALUES (66, 0, 0, 1, '', NULL, 'externalLink', NULL, 65, 'https://github.com/PanJiaChen/vue-element-admin', 'link', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (68, 1, 0, 1, '系统管理', '', '系统管理', 'Layout', 0, '/sys-mgt', 'sysadmin', 'admin', 0, NULL, 99, 1);
INSERT INTO `admin_menu` VALUES (69, 0, 0, 1, '菜单管理', NULL, '菜单管理', 'admin-pages/menu-mgt/index', 68, 'menu', 'menu', NULL, 0, NULL, 1, 1);
INSERT INTO `admin_menu` VALUES (70, 0, 0, 1, '角色管理', NULL, '角色管理', 'admin-pages/role-mgt/role', 68, 'roles', 'role', NULL, 0, NULL, 2, 1);
INSERT INTO `admin_menu` VALUES (71, 0, 0, 1, '参数配置', NULL, '参数配置', 'admin-pages/param/param', 68, 'param', 'param', NULL, 0, NULL, 3, 1);
INSERT INTO `admin_menu` VALUES (72, 0, 0, 1, '系统用户', NULL, '系统用户', 'admin-pages/sysuser/sysuser', 68, 'sysuser', 'sysuser', NULL, 0, NULL, 4, 1);
INSERT INTO `admin_menu` VALUES (73, 1, 0, 1, '投票管理', NULL, '投票管理', 'Layout', 0, '/vote', 'chart', NULL, 0, NULL, 120, 1);
INSERT INTO `admin_menu` VALUES (74, 0, 0, 1, '内容管理', NULL, '内容管理', 'admin-pages/tip/tip', 73, 'content', 'component', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (75, 0, 0, 1, '自定义表单', NULL, '自定义表单', 'admin-pages/custom-form/custom-form', 68, 'custom-form', 'form', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu` VALUES (76, 0, 0, 1, '表单列表', NULL, '表单列表', 'admin-pages/form-list/form-list', 68, 'form-list', 'list', NULL, 0, NULL, 12, 1);

-- ----------------------------
-- Table structure for admin_menu_bak
-- ----------------------------
DROP TABLE IF EXISTS `admin_menu_bak`;
CREATE TABLE `admin_menu_bak`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alwaysShow` int(11) NULL DEFAULT 0,
  `noCache` int(11) NULL DEFAULT 0,
  `breadcrumb` int(11) NULL DEFAULT 1,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `redirect` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pid` int(11) NULL DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roles` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hidden` int(11) NULL DEFAULT 0,
  `activeMenu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `rank` int(11) NULL DEFAULT 0,
  `display` int(11) NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 79 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of admin_menu_bak
-- ----------------------------
INSERT INTO `admin_menu_bak` VALUES (1, 0, 0, 1, 'Permission', '/permission/page', 'permission', 'Layout', 0, '/permission', 'lock', 'admin,editor', 0, NULL, 12, 1);
INSERT INTO `admin_menu_bak` VALUES (2, 0, 0, 1, 'PagePermission', '', 'pagePermission', 'permission/page', 1, 'page', NULL, 'admin', 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (3, 0, 0, 1, 'DirectivePermission', '', 'directivePermission', 'permission/directive', 1, 'directive', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (4, 0, 0, 1, 'RolePermission', '', 'rolePermission', 'permission/role', 1, 'role', NULL, 'admin', 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (5, 0, 0, 1, 'IconsP', NULL, '图标', 'Layout', 0, '/icon', '', NULL, 0, NULL, 90, 1);
INSERT INTO `admin_menu_bak` VALUES (6, 0, 0, 1, 'Icons', NULL, '图标', 'icons/index', 5, 'index', 'icon', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (7, 0, 0, 1, 'ComponentDemo', 'noRedirect', 'components', 'Layout', 0, '/components', 'component', NULL, 0, NULL, 1, 1);
INSERT INTO `admin_menu_bak` VALUES (8, 0, 0, 1, 'TinymceDemo', NULL, 'tinymce', 'components-demo/tinymce', 7, 'tinymce', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (9, 0, 0, 1, 'MarkdownDemo', NULL, 'markdown', 'components-demo/markdown', 7, 'markdown', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (10, 0, 0, 1, 'JsonEditorDemo', NULL, 'jsonEditor', 'components-demo/json-editor', 7, 'json-editor', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (11, 0, 0, 1, 'SplitpaneDemo', NULL, 'splitPane', 'components-demo/split-pane', 7, 'split-pane', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (12, 0, 0, 1, 'AvatarUploadDemo', NULL, 'avatarUpload', 'components-demo/avatar-upload', 7, 'avatar-upload', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (13, 0, 0, 1, 'DropzoneDemo', NULL, 'dropzone', 'components-demo/dropzone', 7, 'dropzone', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (14, 0, 0, 1, 'StickyDemo', NULL, 'sticky', 'components-demo/sticky', 7, 'sticky', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (15, 0, 0, 1, 'CountToDemo', NULL, 'countTo', 'components-demo/count-to', 7, 'count-to', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (16, 0, 0, 1, 'ComponentMixinDemo', NULL, 'componentMixin', 'components-demo/mixin', 7, 'mixin', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (17, 0, 0, 1, 'BackToTopDemo', NULL, 'backToTop', 'components-demo/back-to-top', 7, 'back-to-top', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (18, 0, 0, 1, 'DragDialogDemo', NULL, 'dragDialog', 'components-demo/drag-dialog', 7, 'drag-dialog', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (19, 0, 0, 1, 'DragSelectDemo', NULL, 'dragSelect', 'components-demo/drag-select', 7, 'drag-select', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (20, 0, 0, 1, 'DndListDemo', NULL, 'dndList', 'components-demo/dnd-list', 7, 'dnd-list', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (21, 0, 0, 1, 'DragKanbanDemo', NULL, 'dragKanban', 'components-demo/drag-kanban', 7, 'drag-kanban', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (22, 0, 0, 1, 'Charts', 'noRedirect', 'charts', 'Layout', 0, '/charts', 'chart', NULL, 0, NULL, 5, 1);
INSERT INTO `admin_menu_bak` VALUES (23, 0, 1, 1, 'KeyboardChart', NULL, 'keyboardChart', 'charts/keyboard', 22, 'keyboard', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (24, 0, 1, 1, 'LineChart', NULL, 'lineChart', 'charts/line', 22, 'line', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (25, 0, 1, 1, 'MixChart', NULL, 'mixChart', 'charts/mix-chart', 22, 'mix-chart', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (26, 0, 0, 1, 'Nested', '/nested/menu1/menu1-1', 'nested', 'Layout', 0, '/nested', 'nested', NULL, 0, NULL, 6, 0);
INSERT INTO `admin_menu_bak` VALUES (27, 0, 0, 1, 'Menu1', '/nested/menu1/menu1-1', 'menu1', 'nested/menu1/index', 26, 'menu1', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (28, 0, 0, 1, 'Menu1-1', NULL, 'menu1-1', 'nested/menu1/menu1-1', 27, 'menu1-1', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (29, 0, 0, 1, 'Menu1-2', '/nested/menu1/menu1-2/menu1-2-1', 'menu1-2', 'nested/menu1/menu1-2', 27, 'menu1-2', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (30, 0, 0, 1, 'Menu1-2-1', NULL, 'menu1-2-1', 'nested/menu1/menu1-2/menu1-2-1', 29, 'menu1-2-1', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (31, 0, 0, 1, 'Menu1-2-2', NULL, 'menu1-2-2', 'nested/menu1/menu1-2/menu1-2-2', 29, 'menu1-2-2', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (32, 0, 0, 1, 'Menu1-3', NULL, 'menu1-3', 'nested/menu1/menu1-3', 27, 'menu1-3', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (33, 0, 0, 1, 'Menu2', NULL, 'menu2', 'nested/menu2/index', 26, 'menu2', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (34, 0, 0, 1, 'Table', '/table/complex-table', 'Table', 'Layout', 0, '/table', 'table', NULL, 0, NULL, 8, 1);
INSERT INTO `admin_menu_bak` VALUES (35, 0, 0, 1, 'DynamicTable', NULL, 'dynamicTable', 'table/dynamic-table/index', 34, 'dynamic-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (36, 0, 0, 1, 'DragTable', NULL, 'dragTable', 'table/drag-table', 34, 'drag-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (37, 0, 0, 1, 'InlineEditTable', NULL, 'inlineEditTable', 'table/inline-edit-table', 34, 'inline-edit-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (38, 0, 0, 1, 'ComplexTable', NULL, 'complexTable', 'table/complex-table', 34, 'complex-table', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (39, 0, 0, 1, 'Example', '/example/list', 'example', 'Layout', 0, '/example', NULL, NULL, 0, NULL, 2, 1);
INSERT INTO `admin_menu_bak` VALUES (40, 0, 0, 1, 'CreateArticle', NULL, 'createArticle', 'example/create', 39, 'create', 'edit', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (41, 0, 1, 1, 'EditArticle', NULL, 'editArticle', 'example/edit', 39, 'edit/:id(\\d+)', NULL, NULL, 1, '/example/list', 0, 1);
INSERT INTO `admin_menu_bak` VALUES (42, 0, 0, 1, 'ArticleList', NULL, 'articleList', 'example/list', 39, 'list', 'list', NULL, 0, '', 0, 1);
INSERT INTO `admin_menu_bak` VALUES (43, 0, 0, 1, 'TabP', NULL, 'tab', 'Layout', 0, '/tab', NULL, NULL, 0, NULL, 14, 1);
INSERT INTO `admin_menu_bak` VALUES (44, 0, 0, 1, 'Tab', NULL, 'tab', 'tab/index', 43, 'index', 'tab', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (45, 0, 0, 1, 'ErrorPages', NULL, 'errorPages', 'Layout', 0, '/error', '404', NULL, 0, NULL, 7, 0);
INSERT INTO `admin_menu_bak` VALUES (46, 0, 1, 1, 'Page401P', NULL, 'page401', 'error-page/401', 45, '401', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (47, 0, 1, 1, 'Page404', NULL, 'page404', 'error-page/404', 45, '404', NULL, NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (48, 0, 0, 1, 'ErrorLogP', NULL, 'errorLog', 'Layout', 0, '/error-log', NULL, NULL, 0, NULL, 9, 0);
INSERT INTO `admin_menu_bak` VALUES (49, 0, 0, 1, 'ErrorLog', NULL, 'errorLog', 'error-log/index', 48, 'log', 'bug', NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (50, 0, 0, 1, 'Excel', '/excel/export-excel', 'excel', 'Layout', 0, '/excel', 'excel', NULL, 0, NULL, 20, 1);
INSERT INTO `admin_menu_bak` VALUES (51, 0, 0, 1, 'ExportExcel', NULL, 'exportExcel', 'excel/export-excel', 50, 'export-excel', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (52, 0, 0, 1, 'SelectExcel', NULL, 'selectExcel', 'excel/select-excel', 50, 'export-selected-excel', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (53, 0, 0, 1, 'MergeHeader', NULL, 'mergeHeader', 'excel/merge-header', 50, 'export-merge-header', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (54, 0, 0, 1, 'UploadExcel', NULL, 'uploadExcel', 'excel/upload-excel', 50, 'upload-excel', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (55, 1, 0, 1, 'Zip', '/zip/download', 'zip', 'Layout', 0, '/zip', 'zip', NULL, 0, NULL, 16, 1);
INSERT INTO `admin_menu_bak` VALUES (56, 0, 0, 1, 'ExportZip', NULL, 'exportZip', 'zip/index', 55, 'download', NULL, NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (57, 0, 0, 1, 'PDFP', '/pdf/index', 'pdf', 'Layout', 0, '/pdf', NULL, NULL, 0, NULL, 17, 0);
INSERT INTO `admin_menu_bak` VALUES (58, 0, 0, 1, 'PDF', NULL, 'pdf', 'pdf/index', 57, 'index', 'pdf', NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (59, 0, 0, 1, 'ThemeP', NULL, 'theme', 'Layout', 0, '/theme', NULL, NULL, 0, NULL, 22, 1);
INSERT INTO `admin_menu_bak` VALUES (60, 0, 0, 1, 'Theme', NULL, 'theme', 'theme/index', 59, 'index', 'theme', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (61, 0, 0, 1, 'ClipboardDemoP', NULL, 'clipboardDemo', 'Layout', 0, '/clipboard', NULL, NULL, 0, NULL, 64, 1);
INSERT INTO `admin_menu_bak` VALUES (62, 0, 0, 1, 'ClipboardDemo', NULL, 'clipboardDemo', 'clipboard/index', 61, 'index', 'clipboard', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (63, 0, 0, 1, 'I18nP', NULL, 'i18n', 'Layout', 0, '/i18n', NULL, NULL, 0, NULL, 33, 0);
INSERT INTO `admin_menu_bak` VALUES (64, 0, 0, 1, 'I18n', NULL, 'i18n', 'i18n-demo/index', 63, 'index', 'international', NULL, 0, NULL, 0, 0);
INSERT INTO `admin_menu_bak` VALUES (65, 0, 0, 1, NULL, NULL, 'externalLink', 'Layout', 0, 'external-link', NULL, NULL, 0, NULL, 32, 1);
INSERT INTO `admin_menu_bak` VALUES (66, 0, 0, 1, '', NULL, 'externalLink', NULL, 65, 'https://github.com/PanJiaChen/vue-element-admin', 'link', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (68, 1, 0, 1, '系统管理', '', '系统管理', 'Layout', 0, '/sys-mgt', 'sysadmin', 'admin', 0, NULL, 99, 1);
INSERT INTO `admin_menu_bak` VALUES (69, 0, 0, 1, '菜单管理', NULL, '菜单管理', 'admin-pages/menu-mgt/index', 68, 'menu', 'menu', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (70, 0, 0, 1, '角色管理', NULL, '角色管理', 'admin-pages/role-mgt/role', 68, 'roles', 'role', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (71, 0, 0, 1, '参数配置', NULL, '参数配置', 'admin-pages/param/param', 68, 'param', 'param', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (72, 0, 0, 1, '系统用户', NULL, '系统用户', 'admin-pages/sysuser/sysuser', 68, 'sysuser', 'sysuser', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (73, 1, 0, 1, '投票管理', NULL, '投票管理', 'Layout', 0, '/vote', 'chart', NULL, 0, NULL, 120, 1);
INSERT INTO `admin_menu_bak` VALUES (74, 0, 0, 1, '内容管理', NULL, '内容管理', 'admin-pages/tip/tip', 73, 'content', 'component', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (77, 1, 0, 1, 'aaa', NULL, 'aaa', 'aaa', 0, 'aaa', 'bug', NULL, 0, NULL, 0, 1);
INSERT INTO `admin_menu_bak` VALUES (78, 0, 0, 1, 'bbb', NULL, 'bbb', 'bbb', 77, 'bbb', 'drag', NULL, 0, NULL, 0, 1);

-- ----------------------------
-- Table structure for admin_roles
-- ----------------------------
DROP TABLE IF EXISTS `admin_roles`;
CREATE TABLE `admin_roles`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `routes` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `super_admin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of admin_roles
-- ----------------------------
INSERT INTO `admin_roles` VALUES (1, 'admin', 'admin', '2019-12-23 20:53:39', 'Super Administrator. Have access to view all pages.', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69', '1');
INSERT INTO `admin_roles` VALUES (2, 'editor', 'editor', '2019-12-24 16:46:02', '嗡嗡嗡2', '1,2,3,4,5,6,68,69,71,72', '0');
INSERT INTO `admin_roles` VALUES (4, 'vote', 'vote', '2019-12-24 20:54:37', '投票管理', '73,74', '0');

-- ----------------------------
-- Table structure for admin_tip
-- ----------------------------
DROP TABLE IF EXISTS `admin_tip`;
CREATE TABLE `admin_tip`  (
  `id` int(11) NOT NULL,
  `left_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `middle_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `right_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `left_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `right_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stop` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_tip
-- ----------------------------
INSERT INTO `admin_tip` VALUES (1, '韦小宝22', 'VS', '张无忌', '#B3B8AE', '#E84E49', 'http://pic.1oh1.cn/d0096201912262106498324.jpg', '0');

-- ----------------------------
-- Table structure for admin_tip_data
-- ----------------------------
DROP TABLE IF EXISTS `admin_tip_data`;
CREATE TABLE `admin_tip_data`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `background` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `voter` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vote_left` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vote_right` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_tip_data
-- ----------------------------
INSERT INTO `admin_tip_data` VALUES (1, NULL, 'a', '1', '0', '2019-12-25 11:58:55');
INSERT INTO `admin_tip_data` VALUES (2, NULL, 'b', '1', '0', '2019-12-25 11:59:03');
INSERT INTO `admin_tip_data` VALUES (3, NULL, 'c', '0', '1', '2019-12-25 11:59:07');

-- ----------------------------
-- Table structure for admin_users
-- ----------------------------
DROP TABLE IF EXISTS `admin_users`;
CREATE TABLE `admin_users`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `introduction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `token` varchar(2550) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `expire_time` timestamp NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roles` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of admin_users
-- ----------------------------
INSERT INTO `admin_users` VALUES (1, 'admin', 'admin1236', 'super admin', 'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC93d3cuMW9oMS5jbiIsImF1ZCI6Imh0dHA6XC9cL3d3dy4xb2gxLmNuIiwiaWF0IjoxNTgwMjE0MDA1LCJuYmYiOjE1ODAyMTQwMDUsImV4cCI6MTYxNjIxNDAwNSwiZGF0YSI6eyJ1c2VyaWQiOjEsInVzZXJuYW1lIjoiYWRtaW4ifX0.w3t86ETFnIz6KU2IGRD261SuZqbFMe5jx51cYoVSow0', NULL, NULL, 'suency', 'admin', '2019-12-06 20:17:57');
INSERT INTO `admin_users` VALUES (2, 'feifei8', 'a', 'admin22', 'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC93d3cuMW9oMS5jbiIsImF1ZCI6Imh0dHA6XC9cL3d3dy4xb2gxLmNuIiwiaWF0IjoxNTc3MTc2ODM5LCJuYmYiOjE1NzcxNzY4MzksImV4cCI6MTYxMzE3NjgzOSwiZGF0YSI6eyJ1c2VyaWQiOjIsInVzZXJuYW1lIjoiZmVpZmVpIn19.fzUP6BJrp-tHFYY1q9ln7N7lXlZ4RJicOtbCdZlWXnA', NULL, NULL, 'xiaofei2', 'editor', '2019-12-06 20:22:34');
INSERT INTO `admin_users` VALUES (3, 'vote', 'vote666', 'my vote', 'https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC93d3cuMW9oMS5jbiIsImF1ZCI6Imh0dHA6XC9cL3d3dy4xb2gxLmNuIiwiaWF0IjoxNTc3MjM2ODQ4LCJuYmYiOjE1NzcyMzY4NDgsImV4cCI6MTYxMzIzNjg0OCwiZGF0YSI6eyJ1c2VyaWQiOjMsInVzZXJuYW1lIjoidm90ZSJ9fQ.F13DmPnBiFjSs8BlWYtzUacx9YRKrDaKdg9q7ZY0XoY', NULL, NULL, 'vote', 'vote', '2019-12-24 20:55:17');
INSERT INTO `admin_users` VALUES (4, 'feipig1', '1', '飞猪履行', 'http://pic.1oh1.cn/d0096201912262305065738.jpg', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC93d3cuMW9oMS5jbiIsImF1ZCI6Imh0dHA6XC9cL3d3dy4xb2gxLmNuIiwiaWF0IjoxNTc3MzcyOTc1LCJuYmYiOjE1NzczNzI5NzUsImV4cCI6MTYxMzM3Mjk3NSwiZGF0YSI6eyJ1c2VyaWQiOjQsInVzZXJuYW1lIjoiZmVpcGlnIn19.yeuNA6LRsAjABIkeIt3aSw4SyAaL6wNxQQ22t-W_RaE', NULL, NULL, '飞猪', 'editor', '2019-12-26 23:05:14');

SET FOREIGN_KEY_CHECKS = 1;

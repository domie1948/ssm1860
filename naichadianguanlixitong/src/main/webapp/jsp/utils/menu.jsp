<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{
	"backMenu": [{
		"child": [{
			"buttons": ["新增", "查看", "修改", "删除"],
			"menu": "用户",
			"menuJump": "列表",
			"tableName": "yonghu"
		}],
		"menu": "用户管理"
	}, {
		"child": [{
			"buttons": ["新增", "查看", "修改", "删除"],
			"menu": "奶茶分类",
			"menuJump": "列表",
			"tableName": "shangpinfenlei"
		}],
		"menu": "奶茶分类管理"
	}, {
		"child": [{
			"buttons": ["新增", "查看", "修改", "删除"],
			"menu": "奶茶",
			"menuJump": "列表",
			"tableName": "shangpinxinxi"
		}],
		"menu": "奶茶管理"
	}, {
		"child": [{
			"buttons": [ "查看", "修改", "删除"],
			"menu": "留言板管理",
			"menuJump": "列表",
			"tableName": "messages"
		}],
		"menu": "留言板管理"
	}, {
		"child": [{
			"buttons": ["新增", "查看", "修改", "删除"],
			"menu": "轮播图管理",
			"tableName": "lunbotuguanli"
		}],
		"menu": "轮播图管理"
	}, {
		"child": [{
			"buttons": ["新增", "查看", "修改", "删除", "报表"],
			"menu": "订单管理",
			"tableName": "yizhifudingdan"
		}],
		"menu": "订单管理"
	}],
	"frontMenu": [{
		"child": [{
			"buttons": ["查看"],
			"menu": "奶茶列表",
			"menuJump": "列表",
			"tableName": "shangpinxinxi"
		}],
		"menu": "奶茶信息模块"
	}],
	"roleName": "管理员",
	"tableName": "users"
}, {
	"backMenu": [{
		"child": [{
			"buttons": [ "删除"],
			"menu": "我的收藏管理",
			"tableName": "storeup"
		}],
		"menu": "我的收藏管理"
	}, {
		"child": [{
			"buttons": ["新增", "查看", "删除", "发货"],
			"menu": "订单管理",
			"tableName": "yizhifudingdan"
		}],
		"menu": "订单管理"
	}],
	"frontMenu": [{
		"child": [{
			"buttons": ["查看"],
			"menu": "奶茶列表",
			"menuJump": "列表",
			"tableName": "shangpinxinxi"
		}],
		"menu": "奶茶信息模块"
	}],
	"roleName": "用户",
	"tableName": "yonghu"
}];
var hasMessage = '';

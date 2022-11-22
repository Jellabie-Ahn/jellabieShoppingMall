package com.mall.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.mall.domain.CategoryVO;
import com.mall.domain.GoodsVO;
import com.mall.domain.GoodsViewVO;
import com.mall.domain.OrderListVO;
import com.mall.domain.OrderVO;
import com.mall.domain.ReplyListVO;
import com.mall.domain.ReplyVO;
import com.mall.service.AdminService;
import com.mall.utils.UploadFileUtils;

import net.sf.json.JSONArray;

@Controller
@RequestMapping("/adminMember/*")
public class AdminMemberController {

	private static final Logger logger = LoggerFactory.getLogger(AdminMemberController.class);
	
	@Inject
	AdminService adminService;
		
	@Autowired
	BCryptPasswordEncoder passEncoder;  // 비밀번호 암호화
	
	// 관리자화면
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public void getIndex() throws Exception {
		logger.info("get index"); 
	}

	// 회원 목록
	@RequestMapping(value = "/adminMember/list", method = RequestMethod.GET)
	public void getAdminMemberList(Model model) throws Exception {
		logger.info("get adminMember list");
		
//		List<MembersViewVO> list = adminMemberService.adminMemberlist();  // GoodsVO형태의 List형 변수 list 선언
		
//		model.addAttribute("list", list);  // 변수 list의 값을 list 세션에 부여
	}

}
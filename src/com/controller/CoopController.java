package com.controller;

import com.model.coop.Coop;
import com.model.index.Com;
import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import java.net.http.HttpRequest;

/**
 * @program: team2
 * @description: 商务合作控制器
 * @author: cnzxo
 * @create: 2019-08-09 07:11
 **/
@Controller
@RequestMapping("coop")
public class CoopController {

    /**
     * 关于合作
     * @param model 页面属性
     * @return 显示页面
     */
    @RequestMapping("index")
    public String Index(Model model, HttpServletRequest request){
        model.addAttribute("title", "关于合作");
        //移动自适应
        if(Com.isMobileDevice(request)){
            return "m/coop/index";
        }
        return "coop/index";
    }

    /**
     * 成功案例
     * @param model 页面属性
     * @return 显示页面
     */
    @RequestMapping("case")
    public String Case(Model model, HttpServletRequest request){
        model.addAttribute("title", "成功案例");
        //移动自适应
        if(Com.isMobileDevice(request)){
            return "m/coop/case";
        }
        return "coop/case";
    }

    /**
     * 发展历程
     * @param model 页面属性
     * @return 显示页面
     */
    @RequestMapping("course")
    public String Course(Model model, HttpServletRequest request){
        model.addAttribute("title", "发展历程");
        //移动自适应
        if(Com.isMobileDevice(request)){
            return "m/coop/course";
        }
        return "coop/course";
    }

    /**
     * 申请合作
     * @param model 页面属性
     * @return 显示页面
     */
    @RequestMapping("apply")
    public String Apply(Model model, HttpServletRequest request){
        model.addAttribute("title", "申请合作");
        //移动自适应
        if(Com.isMobileDevice(request)){
            return "m/coop/apply";
        }
        return "coop/apply";
    }

    /**
     * 提交申请
     * @param name 姓名
     * @param phone 电话
     * @param content 内容
     * @param attributes 传参
     * @return 显示页面
     */
    @RequestMapping("submit")
    public String Submit(String name, String phone, String content, RedirectAttributes attributes){
        if("".equals(name) || name == null || "".equals(phone) || phone == null || "".equals(content) || content == null){
            attributes.addFlashAttribute("msg", "请输入完整");
            return "redirect:apply";
        }
        Coop coop = new Coop();
        if(coop.Add(name, phone, content)){
            attributes.addFlashAttribute("msg", "提交成功");
            return "redirect:apply";
        }
        else{
            attributes.addFlashAttribute("msg", "提交失败");
            return "redirect:apply";
        }
    }
}

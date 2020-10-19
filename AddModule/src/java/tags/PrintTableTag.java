/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class PrintTableTag extends TagSupport
{

    public int number;
    public String color;

    public void setColor(String color) {
        this.color = color;
    }

    public void setNumber(int number) {
        this.number = number;
    }
    
    
    
    @Override
    public int doStartTag() throws JspException {
        try{
        JspWriter out = pageContext.getOut();
        
        out.println("<div style='color:"+color+"'>");
        out.print("<br>");
        for(int i=1; i<=10;i++)
        {
            out.println(i*number+"<br>");
        }
        out.println("</div>");
        }catch(Exception e){}
        
        return SKIP_BODY;
    }
    
}

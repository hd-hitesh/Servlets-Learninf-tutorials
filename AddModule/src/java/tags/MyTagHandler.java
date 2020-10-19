/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class MyTagHandler extends TagSupport
{

    @Override
    public int doStartTag() throws JspException {
        
        try{
            JspWriter out = pageContext.getOut();
            out.println("<h1>Custom tag</h1>");
        }catch(Exception e){}
        return SKIP_BODY;
    }
    
}

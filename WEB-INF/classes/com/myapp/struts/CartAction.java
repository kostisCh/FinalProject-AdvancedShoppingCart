package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author constantine
 */
public class CartAction extends org.apache.struts.action.Action {

    private final static String SUCCESS = "success";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {

        // extract user data
        CartForm formBean = (CartForm) form;
        String currency = formBean.getCurrency();
        return mapping.findForward(SUCCESS);

    }
}

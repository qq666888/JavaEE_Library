package demo.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by mingfei.net@gmail.com
 * 6/15/17 14:25
 * https://github.com/thu/JavaEE_Library/
 */
public class Error {
    public static void showError(HttpServletRequest request, HttpServletResponse response) throws IOException {
        request.setAttribute("message", "Error.");
        response.sendRedirect("default.jsp");
    }
}

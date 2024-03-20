package co.anabada.review.control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.anabada.common.Control;
import co.anabada.review.service.ReviewService;
import co.anabada.review.service.ReviewServiceImpl;

public class RemoveReviewControl implements Control {

	@Override
	public void exec(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String reviewNum = req.getParameter("reviewNum");
		
		ReviewService svc = new ReviewServiceImpl();
		
		if(svc.removeReview(reviewNum)) {
			resp.sendRedirect("reviewRemove.do");
		} else {
//			 req.setAttribute("message", "삭제 중 에러가 발생했습니다.");
			 String path = "main/error.tiles";
			 req.getRequestDispatcher(path).forward(req, resp);
		 }
		
	}

}

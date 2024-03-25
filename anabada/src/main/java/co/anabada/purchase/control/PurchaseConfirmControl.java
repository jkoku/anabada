package co.anabada.purchase.control;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import co.anabada.common.Control;
import co.anabada.purchase.service.PurchaseService;
import co.anabada.purchase.service.PurchaseServiceImpl;

public class PurchaseConfirmControl implements Control {

	public void exec(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		resp.setContentType("text/json;charset=utf-8");
		String orderNum = req.getParameter("orderNum");
		System.out.println("orderConfirm:" + orderNum);

		PurchaseService svc = new PurchaseServiceImpl();
		Map<String, String> map = new HashMap<>();

		if (svc.purchaseConfirm(Integer.parseInt(orderNum))) {
			map.put("retCode", "OK");
			map.put("retMsg", "주문이 취소하였습니다..");
		} else {
			map.put("retCode", "NG");
			map.put("retMsg", "주문을 취소할 수 없습니다.");
		}
		Gson gson = new GsonBuilder().create();
		String json = gson.toJson(map);

		resp.getWriter().print(json);
	}

}

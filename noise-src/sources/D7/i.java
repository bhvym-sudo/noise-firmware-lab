package D7;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C1339a2;
import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p250u9.f f3649a = new p250u9.f("JSONParser", new String[0]);

    public static ArrayList a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objC = jSONArray.get(i);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public static Map b(String str) {
        B.e(str);
        C1339a2 c1339a2 = new C1339a2('.');
        C1380f3 c1380f3 = new C1380f3(17, false);
        c1380f3.f19923b = c1339a2;
        List listI = new p250u9.f(c1380f3).I(str);
        if (listI.size() < 2) {
            f3649a.k("Invalid idToken ".concat(str), new Object[0]);
            return new HashMap();
        }
        C2184e c2184eD = d(new String(p099i6.b.b((String) listI.get(1)), StandardCharsets.UTF_8));
        return c2184eD == null ? new HashMap() : c2184eD;
    }

    public static C2184e c(JSONObject jSONObject) throws JSONException {
        C2184e c2184e = new C2184e(0);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objC = jSONObject.get(next);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            c2184e.put(next, objC);
        }
        return c2184e;
    }

    public static C2184e d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return c(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new C1376f(e10);
        }
    }
}

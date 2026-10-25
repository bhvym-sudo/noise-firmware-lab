package A3;

import A.AbstractC0028h;
import K5.PW.VXvBVvpyf;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class N implements p030c2.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f671b;

    public /* synthetic */ N(String str, int i) {
        this.f670a = i;
        this.f671b = str;
    }

    public static void b(X8.d dVar, S7.d dVar2) {
        String str = dVar2.f12117a;
        if (str != null) {
            dVar.T("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        dVar.T("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        dVar.T("X-CRASHLYTICS-API-CLIENT-VERSION", "20.1.1");
        dVar.T("Accept", "application/json");
        String str2 = dVar2.f12118b;
        if (str2 != null) {
            dVar.T("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = dVar2.f12119c;
        if (str3 != null) {
            dVar.T("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = dVar2.f12120d;
        if (str4 != null) {
            dVar.T("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String str5 = dVar2.f12121e.c().f7632a;
        if (str5 != null) {
            dVar.T("X-CRASHLYTICS-INSTALLATION-ID", str5);
        }
    }

    public static HashMap c(S7.d dVar) {
        HashMap map = new HashMap();
        map.put("build_version", dVar.f12124h);
        map.put("display_version", dVar.f12123g);
        map.put("source", Integer.toString(dVar.i));
        String str = dVar.f12122f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public static N f(p231t2.m mVar) {
        String str;
        mVar.G(2);
        int iT = mVar.t();
        int i = iT >> 1;
        int iT2 = ((mVar.t() >> 3) & 31) | ((iT & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        return new N(g8.d.g(iT2, iT2 >= 10 ? "." : ".0", sb), 1);
    }

    @Override // p030c2.n
    public boolean a(CharSequence charSequence, int i, int i10, p030c2.w wVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i10), this.f671b)) {
            return true;
        }
        wVar.f18682c = (wVar.f18682c & 3) | 4;
        return false;
    }

    public JSONObject d(P7.a aVar) {
        int i = aVar.f10491b;
        H7.c cVar = H7.c.f5933a;
        cVar.e("Settings response code was: " + i);
        String str = this.f671b;
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            String str2 = "Settings request failed; (status: " + i + ") from " + str;
            if (cVar.a(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = aVar.f10492c;
        try {
            return new JSONObject(str3);
        } catch (Exception e10) {
            cVar.f("Failed to parse settings JSON from " + str, e10);
            cVar.f("Settings response " + str3, null);
            return null;
        }
    }

    @Override // p030c2.n
    public Object e() {
        return this;
    }

    public String toString() {
        switch (this.f670a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC0028h.k(new StringBuilder("<"), this.f671b, '>');
            default:
                return super.toString();
        }
    }

    public N(String str, B6.D d5) {
        this.f670a = 2;
        if (str == null) {
            throw new IllegalArgumentException(VXvBVvpyf.AIoPwDpgCczZwc);
        }
        this.f671b = str;
    }
}

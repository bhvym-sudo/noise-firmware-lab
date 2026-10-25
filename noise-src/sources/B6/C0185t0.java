package B6;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: B6.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0185t0 implements InterfaceC0139d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0188u0 f2271a;

    public /* synthetic */ C0185t0(C0188u0 c0188u0) {
        this.f2271a = c0188u0;
    }

    public void a(String str, Bundle bundle) {
        String string;
        C0188u0 c0188u0 = this.f2271a;
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0150h0 c0150h0 = c0188u0.f2304e;
        C0188u0.l(c0179r0);
        c0179r0.H();
        if (c0188u0.d()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        C0188u0.j(c0150h0);
        c0150h0.f2103W.i(string);
        C0141e0 c0141e0 = c0150h0.f2104X;
        c0188u0.f2280J.getClass();
        c0141e0.h(System.currentTimeMillis());
    }

    public boolean b() {
        if (!c()) {
            return false;
        }
        C0188u0 c0188u0 = this.f2271a;
        c0188u0.f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0150h0 c0150h0 = c0188u0.f2304e;
        C0188u0.j(c0150h0);
        return jCurrentTimeMillis - c0150h0.f2104X.g() > c0188u0.f2302d.P(null, F.f1615i0);
    }

    public boolean c() {
        C0150h0 c0150h0 = this.f2271a.f2304e;
        C0188u0.j(c0150h0);
        return c0150h0.f2104X.g() > 0;
    }

    @Override // B6.InterfaceC0139d1
    public void r(int i, Throwable th, byte[] bArr) {
        int i10;
        W w5;
        W w9;
        C0188u0 c0188u0 = this.f2271a;
        W w10 = c0188u0.f2305f;
        if (i != 200 && i != 204) {
            i10 = 304;
            if (i != 304) {
                i10 = i;
            }
            C0188u0.l(w10);
            w10.f1845I.c(Integer.valueOf(i10), th, "Network Request for Deferred Deep Link failed. response, exception");
        }
        i10 = i;
        if (th == null) {
            C0150h0 c0150h0 = c0188u0.f2304e;
            C0188u0.j(c0150h0);
            c0150h0.f2100T.b(true);
            if (bArr == null || bArr.length == 0) {
                C0188u0.l(w10);
                w10.f1849M.a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    C0188u0.l(w10);
                    w10.f1849M.a("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                Bundle bundle = new Bundle();
                b2 b2Var = c0188u0.f2278H;
                C0188u0.j(b2Var);
                C0188u0 c0188u1 = (C0188u0) b2Var.f13515b;
                if (TextUtils.isEmpty(strOptString)) {
                    w9 = w10;
                } else {
                    Context context = c0188u1.f2297a;
                    w9 = w10;
                    try {
                        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                        if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                            if (!TextUtils.isEmpty(strOptString3)) {
                                bundle.putString("gbraid", strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                bundle.putString("gad_source", strOptString4);
                            }
                            bundle.putString("gclid", strOptString2);
                            bundle.putString("_cis", "ddp");
                            c0188u0.f2282L.O("auto", "_cmp", bundle);
                            if (TextUtils.isEmpty(strOptString)) {
                                return;
                            }
                            try {
                                SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                editorEdit.putString("deeplink", strOptString);
                                editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                                if (editorEdit.commit()) {
                                    Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                    Context context2 = c0188u1.f2297a;
                                    if (Build.VERSION.SDK_INT < 34) {
                                        context2.sendBroadcast(intent);
                                        return;
                                    } else {
                                        context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            } catch (RuntimeException e10) {
                                W w11 = ((C0188u0) b2Var.f13515b).f2305f;
                                C0188u0.l(w11);
                                w11.f1842F.b(e10, "Failed to persist Deferred Deep Link. exception");
                                return;
                            }
                        }
                    } catch (JSONException e11) {
                        e = e11;
                        w5 = w9;
                        C0188u0.l(w5);
                        w5.f1842F.b(e, "Failed to parse the Deferred Deep Link response. exception");
                        return;
                    }
                }
                C0188u0.l(w9);
                w5 = w9;
                try {
                    w5.f1845I.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                } catch (JSONException e12) {
                    e = e12;
                    C0188u0.l(w5);
                    w5.f1842F.b(e, "Failed to parse the Deferred Deep Link response. exception");
                    return;
                }
            } catch (JSONException e13) {
                e = e13;
                w5 = w10;
            }
        }
        C0188u0.l(w10);
        w10.f1845I.c(Integer.valueOf(i10), th, "Network Request for Deferred Deep Link failed. response, exception");
    }
}

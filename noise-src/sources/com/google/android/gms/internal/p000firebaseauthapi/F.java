package com.google.android.gms.internal.p000firebaseauthapi;

import C7.a;
import C7.c;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC1495u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f19406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19408e;

    static {
        String simpleName = F.class.getSimpleName();
        String[] strArr = new String[0];
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str);
            }
            sb.append("] ");
        }
        B.c(simpleName.length() <= 23, "tag \"%s\" is longer than the %d character maximum", simpleName, 23);
        for (int i = 2; i <= 7 && !Log.isLoggable(simpleName, i); i++) {
        }
    }

    public F(c cVar, String str, String str2) {
        B.h(cVar);
        this.f19406c = cVar;
        String str3 = cVar.f2832a;
        B.e(str3);
        this.f19404a = str3;
        String str4 = cVar.f2834c;
        B.e(str4);
        this.f19405b = str4;
        this.f19407d = str;
        this.f19408e = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u
    public final String zza() throws JSONException {
        a aVar;
        int i = a.f2829c;
        String str = this.f19405b;
        B.e(str);
        try {
            aVar = new a(str);
        } catch (IllegalArgumentException unused) {
            aVar = null;
        }
        String str2 = aVar != null ? aVar.f2830a : null;
        String str3 = aVar != null ? aVar.f2831b : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.f19404a);
        if (str2 != null) {
            jSONObject.put("oobCode", str2);
        }
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f19407d;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        String str5 = this.f19408e;
        if (str5 != null) {
            AbstractC1523x3.K(jSONObject, "captchaResp", str5);
        } else {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        return jSONObject.toString();
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p099i6.d;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC1503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W0 f19497b;

    public final boolean a() {
        B.e("EMAIL_PASSWORD_PROVIDER");
        W0 w5 = this.f19497b;
        String str = null;
        if (w5 != null && !w5.isEmpty()) {
            W0 w9 = this.f19497b;
            int i = w9.f19681d;
            int i10 = 0;
            while (i10 < i) {
                Object obj = w9.get(i10);
                i10++;
                D d5 = (D) obj;
                String str2 = d5.f19377b;
                String str3 = d5.f19376a;
                if (str2 != null && str3 != null && str3.equals("EMAIL_PASSWORD_PROVIDER")) {
                    str = str2;
                    break;
                }
            }
        }
        return str != null && (str.equals("ENFORCE") || str.equals("AUDIT"));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        W0 w5;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19496a = d.a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    Q q8 = E.f19391b;
                    w5 = W0.f19679e;
                } else {
                    Q q10 = E.f19391b;
                    Object[] objArrCopyOf = new Object[4];
                    int i = 0;
                    int i10 = 0;
                    boolean z3 = false;
                    while (i < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        D d5 = jSONObject2 == null ? new D(null, null) : new D(d.a(jSONObject2.optString("provider")), d.a(jSONObject2.optString("enforcementState")));
                        int iB = AbstractC1370e1.b(objArrCopyOf.length, i10 + 1);
                        if (iB > objArrCopyOf.length || z3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                            z3 = false;
                        }
                        objArrCopyOf[i10] = d5;
                        i++;
                        i10++;
                    }
                    w5 = i10 == 0 ? W0.f19679e : new W0(i10, objArrCopyOf);
                }
                this.f19497b = w5;
            }
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw AbstractC1523x3.h(e, "L", str);
        } catch (JSONException e11) {
            e = e11;
            throw AbstractC1523x3.h(e, "L", str);
        }
    }
}

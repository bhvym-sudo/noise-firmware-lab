package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class X implements InterfaceC1495u {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f19686F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19692f;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(this.f19690d)) {
            jSONObject.put("sessionInfo", this.f19688b);
            jSONObject.put("code", this.f19689c);
        } else {
            jSONObject.put("phoneNumber", this.f19687a);
            jSONObject.put("temporaryProof", this.f19690d);
        }
        String str = this.f19691e;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.f19692f) {
            jSONObject.put("operation", 2);
        }
        String str2 = this.f19686F;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        return jSONObject.toString();
    }
}

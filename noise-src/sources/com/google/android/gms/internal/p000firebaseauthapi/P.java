package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import org.json.JSONException;
import org.json.JSONObject;
import p099i6.d;

/* JADX INFO: loaded from: classes2.dex */
public final class P implements InterfaceC1503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19547c;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19545a = d.a(jSONObject.optString("idToken", null));
            d.a(jSONObject.optString("displayName", null));
            d.a(jSONObject.optString(mrtDpYXOWdFo.nnFZnoxzSpw, null));
            this.f19546b = d.a(jSONObject.optString("refreshToken", null));
            this.f19547c = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw AbstractC1523x3.h(e10, "P", str);
        }
    }
}

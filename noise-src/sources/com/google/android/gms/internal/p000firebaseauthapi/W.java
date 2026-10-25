package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p099i6.d;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class W implements InterfaceC1503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19678f;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19673a = d.a(jSONObject.optString("idToken", null));
            this.f19674b = d.a(jSONObject.optString("refreshToken", null));
            this.f19675c = jSONObject.optLong("expiresIn", 0L);
            d.a(jSONObject.optString("localId", null));
            this.f19676d = jSONObject.optBoolean(ZUNcIbYzr.sffqLnIUMKTVnzC, false);
            this.f19677e = d.a(jSONObject.optString("temporaryProof", null));
            this.f19678f = d.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw AbstractC1523x3.h(e10, "W", str);
        }
    }
}

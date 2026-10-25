package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import p099i6.d;

/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC1503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f19657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19658e;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            d.a(jSONObject.optString("localId", null));
            d.a(jSONObject.optString("email", null));
            d.a(jSONObject.optString("displayName", null));
            this.f19654a = d.a(jSONObject.optString("idToken", null));
            d.a(jSONObject.optString("photoUrl", null));
            this.f19655b = d.a(jSONObject.optString("refreshToken", null));
            this.f19656c = jSONObject.optLong("expiresIn", 0L);
            this.f19657d = O.a(jSONObject.optJSONArray("mfaInfo"));
            this.f19658e = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw AbstractC1523x3.h(e10, "V", str);
        }
    }
}

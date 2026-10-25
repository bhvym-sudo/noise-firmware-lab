package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class G implements InterfaceC1503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f19424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19425f;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("localId", null);
            jSONObject.optString("email", null);
            this.f19420a = jSONObject.optString("idToken", null);
            this.f19421b = jSONObject.optString("refreshToken", null);
            this.f19422c = jSONObject.optBoolean("isNewUser", false);
            this.f19423d = jSONObject.optLong("expiresIn", 0L);
            this.f19424e = O.a(jSONObject.optJSONArray("mfaInfo"));
            this.f19425f = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw AbstractC1523x3.h(e10, "G", str);
        }
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

import B8.GP.DKlQhnY;
import C7.w;
import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p099i6.d;

/* JADX INFO: loaded from: classes2.dex */
public final class U implements InterfaceC1503v {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f19629F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f19630G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f19631H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f19632I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f19633J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f19634K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f19635L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f19636M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList f19637N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f19638O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19644f;

    public final w a() {
        if (TextUtils.isEmpty(this.f19631H) && TextUtils.isEmpty(this.f19632I)) {
            return null;
        }
        String str = this.f19644f;
        String str2 = this.f19632I;
        String str3 = this.f19631H;
        String str4 = this.f19635L;
        String str5 = this.f19633J;
        B.f(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new w(str, str2, str3, null, str4, str5, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19639a = jSONObject.optBoolean("needConfirmation", false);
            jSONObject.optBoolean("needEmail", false);
            this.f19640b = d.a(jSONObject.optString("idToken", null));
            this.f19641c = d.a(jSONObject.optString("refreshToken", null));
            this.f19642d = jSONObject.optLong("expiresIn", 0L);
            d.a(jSONObject.optString("localId", null));
            this.f19643e = d.a(jSONObject.optString("email", null));
            d.a(jSONObject.optString("displayName", null));
            d.a(jSONObject.optString("photoUrl", null));
            this.f19644f = d.a(jSONObject.optString(DKlQhnY.vIOvfWJnZMw, null));
            this.f19629F = d.a(jSONObject.optString("rawUserInfo", null));
            this.f19630G = jSONObject.optBoolean("isNewUser", false);
            this.f19631H = jSONObject.optString("oauthAccessToken", null);
            this.f19632I = jSONObject.optString("oauthIdToken", null);
            this.f19634K = d.a(jSONObject.optString("errorMessage", null));
            this.f19635L = d.a(jSONObject.optString("pendingToken", null));
            this.f19636M = d.a(jSONObject.optString("tenantId", null));
            this.f19637N = O.a(jSONObject.optJSONArray("mfaInfo"));
            this.f19638O = d.a(jSONObject.optString("mfaPendingCredential", null));
            this.f19633J = d.a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw AbstractC1523x3.h(e10, "U", str);
        }
    }
}

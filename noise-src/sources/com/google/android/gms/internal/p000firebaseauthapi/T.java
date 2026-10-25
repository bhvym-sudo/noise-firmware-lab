package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import org.json.JSONException;
import org.json.JSONObject;
import p002a0.c;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes2.dex */
public final class T extends a implements InterfaceC1495u {
    public static final Parcelable.Creator<T> CREATOR = new M(2);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f19603F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f19604G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f19606I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f19607J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f19608K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f19609L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f19610M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f19611N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f19612O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19618f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19613a = "http://localhost";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f19605H = true;

    public T(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.f19615c = str;
        this.f19616d = str2;
        this.f19604G = str4;
        this.f19607J = str5;
        this.f19610M = str6;
        this.f19612O = str7;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str5)) {
            throw new IllegalArgumentException("idToken, accessToken and authCode cannot all be null");
        }
        B.e(str3);
        this.f19617e = str3;
        this.f19618f = null;
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append("id_token=");
            sb.append(str);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("access_token=");
            sb.append(str2);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(null)) {
            sb.append("identifier=null&");
        }
        if (!TextUtils.isEmpty(str4)) {
            sb.append("oauth_token_secret=");
            sb.append(str4);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str5)) {
            sb.append("code=");
            sb.append(str5);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str8)) {
            sb.append("nonce=");
            sb.append(str8);
            sb.append("&");
        }
        this.f19603F = c.w(sb, "providerId=", str3);
        this.f19606I = true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f19613a);
        p013ac.a.b0(parcel, 3, this.f19614b);
        p013ac.a.b0(parcel, 4, this.f19615c);
        p013ac.a.b0(parcel, 5, this.f19616d);
        p013ac.a.b0(parcel, 6, this.f19617e);
        p013ac.a.b0(parcel, 7, this.f19618f);
        p013ac.a.b0(parcel, 8, this.f19603F);
        p013ac.a.b0(parcel, 9, this.f19604G);
        boolean z3 = this.f19605H;
        p013ac.a.f0(parcel, 10, 4);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = this.f19606I;
        p013ac.a.f0(parcel, 11, 4);
        parcel.writeInt(z4 ? 1 : 0);
        p013ac.a.b0(parcel, 12, this.f19607J);
        p013ac.a.b0(parcel, 13, this.f19608K);
        p013ac.a.b0(parcel, 14, this.f19609L);
        p013ac.a.b0(parcel, 15, this.f19610M);
        boolean z10 = this.f19611N;
        p013ac.a.f0(parcel, 16, 4);
        parcel.writeInt(z10 ? 1 : 0);
        p013ac.a.b0(parcel, 17, this.f19612O);
        p013ac.a.h0(parcel, iG0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u
    public final String zza() throws JSONException {
        String str = this.f19609L;
        String str2 = this.f19608K;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.f19606I);
        jSONObject.put("returnSecureToken", this.f19605H);
        String str3 = this.f19614b;
        if (str3 != null) {
            jSONObject.put("idToken", str3);
        }
        String str4 = this.f19603F;
        if (str4 != null) {
            jSONObject.put("postBody", str4);
        }
        String str5 = this.f19610M;
        if (str5 != null) {
            jSONObject.put("tenantId", str5);
        }
        String str6 = this.f19612O;
        if (str6 != null) {
            jSONObject.put("pendingToken", str6);
        }
        if (!TextUtils.isEmpty(str2)) {
            jSONObject.put(XkIDwfwgL.VNoPp, str2);
        }
        if (TextUtils.isEmpty(str)) {
            String str7 = this.f19613a;
            if (str7 != null) {
                jSONObject.put("requestUri", str7);
            }
        } else {
            jSONObject.put("requestUri", str);
        }
        jSONObject.put("returnIdpCredential", this.f19611N);
        return jSONObject.toString();
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

import Z4.cgl.MTTiQjDlXZdc;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
import p060e6.a;
import p099i6.d;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends a implements InterfaceC1503v {
    public static final Parcelable.Creator<K> CREATOR = new M(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f19484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f19486e;

    public K() {
        this.f19486e = Long.valueOf(System.currentTimeMillis());
    }

    public static K C(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            K k10 = new K();
            k10.f19482a = jSONObject.optString("refresh_token", null);
            k10.f19483b = jSONObject.optString("access_token", null);
            k10.f19484c = Long.valueOf(jSONObject.optLong("expires_in"));
            k10.f19485d = jSONObject.optString("token_type", null);
            k10.f19486e = Long.valueOf(jSONObject.optLong("issued_at"));
            return k10;
        } catch (JSONException e10) {
            Log.d("K", "Failed to read GetTokenResponse from JSONObject");
            throw new C1376f(e10);
        }
    }

    public final String D() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.f19482a);
            jSONObject.put("access_token", this.f19483b);
            jSONObject.put("expires_in", this.f19484c);
            jSONObject.put("token_type", this.f19485d);
            jSONObject.put("issued_at", this.f19486e);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d("K", "Failed to convert GetTokenResponse to JSON");
            throw new C1376f(e10);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f19482a);
        p013ac.a.b0(parcel, 3, this.f19483b);
        Long l2 = this.f19484c;
        p013ac.a.Z(parcel, 4, Long.valueOf(l2 == null ? 0L : l2.longValue()));
        p013ac.a.b0(parcel, 5, this.f19485d);
        Long l10 = this.f19486e;
        l10.getClass();
        p013ac.a.Z(parcel, 6, l10);
        p013ac.a.h0(parcel, iG0);
    }

    public final boolean zzg() {
        return System.currentTimeMillis() + 300000 < (this.f19484c.longValue() * 1000) + this.f19486e.longValue();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public final InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19482a = d.a(jSONObject.optString("refresh_token"));
            this.f19483b = d.a(jSONObject.optString("access_token"));
            this.f19484c = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.f19485d = d.a(jSONObject.optString("token_type"));
            this.f19486e = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw AbstractC1523x3.h(e10, MTTiQjDlXZdc.oaeJW, str);
        }
    }

    public K(Long l2, Long l10, String str, String str2, String str3) {
        this.f19482a = str;
        this.f19483b = str2;
        this.f19484c = l2;
        this.f19485d = str3;
        this.f19486e = l10;
    }

    public K(String str, String str2, Long l2) {
        this(l2, Long.valueOf(System.currentTimeMillis()), str, str2, "Bearer");
    }
}

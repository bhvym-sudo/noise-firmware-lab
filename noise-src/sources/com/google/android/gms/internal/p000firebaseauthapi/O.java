package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import java.text.ParseException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p099i6.d;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S f19539e;

    public O(String str, String str2, String str3, long j, S s5) {
        if (!TextUtils.isEmpty(str) && s5 != null) {
            Log.e("MfaInfo", "Cannot have both MFA phone_info and totp_info");
            throw new IllegalArgumentException("Cannot have both MFA phone_info and totp_info");
        }
        this.f19535a = str;
        B.e(str2);
        this.f19536b = str2;
        this.f19537c = str3;
        this.f19538d = j;
        this.f19539e = s5;
    }

    public static ArrayList a(JSONArray jSONArray) throws JSONException {
        long jV;
        if (jSONArray == null || jSONArray.length() == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String strA = d.a(jSONObject.optString("phoneInfo"));
            String strA2 = d.a(jSONObject.optString("mfaEnrollmentId"));
            String strA3 = d.a(jSONObject.optString("displayName"));
            String strOptString = jSONObject.optString("enrolledAt", "");
            try {
                M0 m0A = V0.a(strOptString);
                V0.b(m0A);
                jV = m0A.v();
            } catch (ParseException e10) {
                Log.w("MfaInfo", "Could not parse timestamp as ISOString. Invalid ISOString \"" + strOptString + aYRgmOVgHa.yosyZPgDdZdlg, e10);
                jV = 0;
            }
            O o10 = new O(strA, strA2, strA3, jV, jSONObject.opt("totpInfo") != null ? new S() : null);
            jSONObject.optString("unobfuscatedPhoneInfo");
            arrayList.add(o10);
        }
        return arrayList;
    }
}

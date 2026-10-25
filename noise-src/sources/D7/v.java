package D7;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import org.json.JSONException;
import org.json.JSONObject;
import p176o9.AIO.AVyUI;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends p060e6.a implements C7.r {
    public static final Parcelable.Creator<v> CREATOR = new b(1);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3672F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f3673G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3679f;

    public v(String str, String str2, String str3, String str4, String str5, String str6, boolean z3, String str7) {
        this.f3674a = str;
        this.f3675b = str2;
        this.f3678e = str3;
        this.f3679f = str4;
        this.f3676c = str5;
        this.f3677d = str6;
        if (!TextUtils.isEmpty(str6)) {
            Uri.parse(str6);
        }
        this.f3672F = z3;
        this.f3673G = str7;
    }

    @Override // C7.r
    public final String q() {
        return this.f3675b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f3674a);
        p013ac.a.b0(parcel, 2, this.f3675b);
        p013ac.a.b0(parcel, 3, this.f3676c);
        p013ac.a.b0(parcel, 4, this.f3677d);
        p013ac.a.b0(parcel, 5, this.f3678e);
        p013ac.a.b0(parcel, 6, this.f3679f);
        boolean z3 = this.f3672F;
        p013ac.a.f0(parcel, 7, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p013ac.a.b0(parcel, 8, this.f3673G);
        p013ac.a.h0(parcel, iG0);
    }

    public static v C(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new v(jSONObject.optString(AVyUI.zJjiZRy), jSONObject.optString("providerId"), jSONObject.optString(LUBb.wkyzMVk), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new C1376f(e10);
        }
    }

    public final String D() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.f3674a);
            jSONObject.putOpt("providerId", this.f3675b);
            jSONObject.putOpt("displayName", this.f3676c);
            jSONObject.putOpt("photoUrl", this.f3677d);
            jSONObject.putOpt("email", this.f3678e);
            jSONObject.putOpt(ZUNcIbYzr.jLeNXFgZFlorU, this.f3679f);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f3672F));
            jSONObject.putOpt("rawUserInfo", this.f3673G);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new C1376f(e10);
        }
    }
}

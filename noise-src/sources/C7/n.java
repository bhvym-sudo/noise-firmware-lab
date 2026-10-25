package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class n extends l {
    public static final Parcelable.Creator<n> CREATOR = new C0123h(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2853d;

    public n(long j, String str, String str2, String str3) {
        B.e(str);
        this.f2850a = str;
        this.f2851b = str2;
        this.f2852c = j;
        B.e(str3);
        this.f2853d = str3;
    }

    public static n E(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
        }
        return new n(jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optString("phoneNumber"));
    }

    @Override // C7.l
    public final String C() {
        return "phone";
    }

    @Override // C7.l
    public final JSONObject D() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.f2850a);
            jSONObject.putOpt("displayName", this.f2851b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f2852c));
            jSONObject.putOpt("phoneNumber", this.f2853d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new C1376f(e10);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2850a);
        p013ac.a.b0(parcel, 2, this.f2851b);
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(this.f2852c);
        p013ac.a.b0(parcel, 4, this.f2853d);
        p013ac.a.h0(parcel, iG0);
    }
}

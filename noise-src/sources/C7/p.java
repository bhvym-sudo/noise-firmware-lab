package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import com.google.android.gms.internal.p000firebaseauthapi.S;
import org.json.JSONException;
import org.json.JSONObject;
import p003a1.fK.WhMpSggKZGga;
import p047d6.B;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends l {
    public static final Parcelable.Creator<p> CREATOR = new C0123h(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S f2858d;

    public p(String str, String str2, long j, S s5) {
        B.e(str);
        this.f2855a = str;
        this.f2856b = str2;
        this.f2857c = j;
        B.i(s5, "totpInfo cannot be null.");
        this.f2858d = s5;
    }

    public static p E(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") == null) {
            throw new IllegalArgumentException("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        }
        return new p(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new S());
    }

    @Override // C7.l
    public final String C() {
        return "totp";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2855a);
        p013ac.a.b0(parcel, 2, this.f2856b);
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(this.f2857c);
        p013ac.a.a0(parcel, 4, this.f2858d, i);
        p013ac.a.h0(parcel, iG0);
    }

    @Override // C7.l
    public final JSONObject D() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.f2855a);
            jSONObject.putOpt("displayName", this.f2856b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f2857c));
            jSONObject.putOpt("totpInfo", this.f2858d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d(WhMpSggKZGga.qhhCG, "Failed to jsonify this object");
            throw new C1376f(e10);
        }
    }
}

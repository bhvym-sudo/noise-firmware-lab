package D7;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p060e6.c {
    public static final Parcelable.Creator<e> CREATOR = new b(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3642b;

    public e(long j, long j6) {
        this.f3641a = j;
        this.f3642b = j6;
    }

    public static e a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new e(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f3641a);
        p013ac.a.f0(parcel, 2, 8);
        parcel.writeLong(this.f3642b);
        p013ac.a.h0(parcel, iG0);
    }
}

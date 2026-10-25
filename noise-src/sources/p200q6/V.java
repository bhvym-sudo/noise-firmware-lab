package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.bumptech.glide.manager.wlL.LUBb;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p060e6.a;
import p259v6.T;

/* JADX INFO: loaded from: classes2.dex */
public final class V extends a {
    public static final Parcelable.Creator<V> CREATOR = new M(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31763b;

    public V(boolean z3, T t5) {
        this.f31762a = z3;
        this.f31763b = t5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v5 = (V) obj;
        return this.f31762a == v5.f31762a && B.k(this.f31763b, v5.f31763b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f31762a), this.f31763b});
    }

    public final String toString() {
        return AbstractC0028h.i("AuthenticationExtensionsPrfOutputs{", C().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f31762a ? 1 : 0);
        T t5 = this.f31763b;
        p013ac.a.U(parcel, 2, t5 == null ? null : t5.j());
        p013ac.a.h0(parcel, iG0);
    }

    public final JSONObject C() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f31762a) {
                jSONObject.put(LUBb.AWhoAp, true);
            }
            T t5 = this.f31763b;
            byte[] bArrJ = t5 == null ? null : t5.j();
            if (bArrJ != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrJ, 32), 11));
                if (bArrJ.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrJ, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e10);
        }
    }
}

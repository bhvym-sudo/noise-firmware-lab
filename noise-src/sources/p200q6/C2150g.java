package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p060e6.a;

/* JADX INFO: renamed from: q6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2150g extends a {
    public static final Parcelable.Creator<C2150g> CREATOR = new M(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f31788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f31789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2151h f31790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V f31791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31792e;

    public C2150g(J j, U u5, C2151h c2151h, V v5, String str) {
        this.f31788a = j;
        this.f31789b = u5;
        this.f31790c = c2151h;
        this.f31791d = v5;
        this.f31792e = str;
    }

    public final JSONObject C() {
        try {
            JSONObject jSONObject = new JSONObject();
            C2151h c2151h = this.f31790c;
            if (c2151h != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", c2151h.f31793a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e10) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e10);
                }
            }
            J j = this.f31788a;
            if (j != null) {
                jSONObject.put("uvm", j.C());
            }
            V v5 = this.f31791d;
            if (v5 != null) {
                jSONObject.put("prf", v5.C());
            }
            String str = this.f31792e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e11) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e11);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2150g)) {
            return false;
        }
        C2150g c2150g = (C2150g) obj;
        return B.k(this.f31788a, c2150g.f31788a) && B.k(this.f31789b, c2150g.f31789b) && B.k(this.f31790c, c2150g.f31790c) && B.k(this.f31791d, c2150g.f31791d) && B.k(this.f31792e, c2150g.f31792e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31788a, this.f31789b, this.f31790c, this.f31791d, this.f31792e});
    }

    public final String toString() {
        return AbstractC0028h.i("AuthenticationExtensionsClientOutputs{", C().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f31788a, i);
        p013ac.a.a0(parcel, 2, this.f31789b, i);
        p013ac.a.a0(parcel, 3, this.f31790c, i);
        p013ac.a.a0(parcel, 4, this.f31791d, i);
        p013ac.a.b0(parcel, 5, this.f31792e);
        p013ac.a.h0(parcel, iG0);
    }
}

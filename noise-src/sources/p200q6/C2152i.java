package p200q6;

import C7.b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p013ac.a;
import p047d6.B;
import p171o3.n;
import p259v6.K;
import p259v6.M;
import p259v6.T;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: renamed from: q6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2152i extends b {
    public static final Parcelable.Creator<C2152i> CREATOR = new M(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f31794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f31796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f31797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T f31798e;

    public C2152i(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        B.h(bArr);
        T tI = T.i(bArr, bArr.length);
        B.h(bArr2);
        T tI2 = T.i(bArr2, bArr2.length);
        B.h(bArr3);
        T tI3 = T.i(bArr3, bArr3.length);
        B.h(bArr4);
        T tI4 = T.i(bArr4, bArr4.length);
        T tI5 = bArr5 == null ? null : T.i(bArr5, bArr5.length);
        this.f31794a = tI;
        this.f31795b = tI2;
        this.f31796c = tI3;
        this.f31797d = tI4;
        this.f31798e = tI5;
    }

    public final JSONObject D() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", p099i6.b.c(this.f31795b.j()));
            jSONObject.put("authenticatorData", p099i6.b.c(this.f31796c.j()));
            jSONObject.put("signature", p099i6.b.c(this.f31797d.j()));
            T t5 = this.f31798e;
            if (t5 == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", p099i6.b.c(t5 == null ? null : t5.j()));
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2152i)) {
            return false;
        }
        C2152i c2152i = (C2152i) obj;
        return B.k(this.f31794a, c2152i.f31794a) && B.k(this.f31795b, c2152i.f31795b) && B.k(this.f31796c, c2152i.f31796c) && B.k(this.f31797d, c2152i.f31797d) && B.k(this.f31798e, c2152i.f31798e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f31794a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f31795b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f31796c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f31797d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f31798e}))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = a.g0(parcel, 20293);
        a.U(parcel, 2, this.f31794a.j());
        a.U(parcel, 3, this.f31795b.j());
        a.U(parcel, 4, this.f31796c.j());
        a.U(parcel, 5, this.f31797d.j());
        T t5 = this.f31798e;
        a.U(parcel, 6, t5 == null ? null : t5.j());
        a.h0(parcel, iG0);
    }

    public final String toString() {
        byte[] bArrJ;
        n nVar = new n(getClass().getSimpleName(), 8);
        K k10 = M.f33458d;
        byte[] bArrJ2 = this.f31794a.j();
        nVar.t(k10.c(bArrJ2, bArrJ2.length), "keyHandle");
        byte[] bArrJ3 = this.f31795b.j();
        nVar.t(k10.c(bArrJ3, bArrJ3.length), "clientDataJSON");
        byte[] bArrJ4 = this.f31796c.j();
        nVar.t(k10.c(bArrJ4, bArrJ4.length), qTltuUKrEYqzE.kMw);
        byte[] bArrJ5 = this.f31797d.j();
        nVar.t(k10.c(bArrJ5, bArrJ5.length), "signature");
        T t5 = this.f31798e;
        if (t5 == null) {
            bArrJ = null;
        } else {
            bArrJ = t5.j();
        }
        if (bArrJ != null) {
            nVar.t(k10.c(bArrJ, bArrJ.length), "userHandle");
        }
        return nVar.toString();
    }
}

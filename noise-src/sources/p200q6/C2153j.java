package p200q6;

import C7.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p013ac.a;
import p047d6.B;
import p149m6.oWXo.meYOW;
import p154mb.ALuN.jEOTwwnJhcjv;
import p171o3.n;
import p259v6.AbstractC2249a;
import p259v6.K;
import p259v6.M;
import p259v6.S;
import p259v6.T;
import p259v6.X;
import p259v6.Y;
import p259v6.Z;
import p259v6.a0;
import p259v6.b0;
import p259v6.c0;
import p259v6.d0;
import p259v6.f0;
import p259v6.r;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: q6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2153j extends b {
    public static final Parcelable.Creator<C2153j> CREATOR = new M(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f31799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f31801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f31802d;

    public C2153j(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        B.h(bArr);
        T tI = T.i(bArr, bArr.length);
        B.h(bArr2);
        T tI2 = T.i(bArr2, bArr2.length);
        B.h(bArr3);
        T tI3 = T.i(bArr3, bArr3.length);
        this.f31799a = tI;
        this.f31800b = tI2;
        this.f31801c = tI3;
        B.h(strArr);
        this.f31802d = strArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2153j)) {
            return false;
        }
        C2153j c2153j = (C2153j) obj;
        return B.k(this.f31799a, c2153j.f31799a) && B.k(this.f31800b, c2153j.f31800b) && B.k(this.f31801c, c2153j.f31801c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f31799a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f31800b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f31801c}))});
    }

    public final String toString() {
        n nVar = new n(getClass().getSimpleName(), 8);
        K k10 = M.f33458d;
        byte[] bArrJ = this.f31799a.j();
        nVar.t(k10.c(bArrJ, bArrJ.length), "keyHandle");
        byte[] bArrJ2 = this.f31800b.j();
        nVar.t(k10.c(bArrJ2, bArrJ2.length), "clientDataJSON");
        byte[] bArrJ3 = this.f31801c.j();
        nVar.t(k10.c(bArrJ3, bArrJ3.length), "attestationObject");
        nVar.t(Arrays.toString(this.f31802d), "transports");
        return nVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = a.g0(parcel, 20293);
        a.U(parcel, 2, this.f31799a.j());
        a.U(parcel, 3, this.f31800b.j());
        a.U(parcel, 4, this.f31801c.j());
        String[] strArr = this.f31802d;
        if (strArr != null) {
            int iG1 = a.g0(parcel, 5);
            parcel.writeStringArray(strArr);
            a.h0(parcel, iG1);
        }
        a.h0(parcel, iG0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0145 A[Catch: JSONException -> 0x0021, c0 -> 0x01aa, TRY_LEAVE, TryCatch #5 {c0 -> 0x01aa, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015c, B:57:0x0178, B:59:0x018d, B:61:0x0192, B:64:0x01ad, B:65:0x01b2, B:66:0x01b3, B:67:0x01ba, B:72:0x01c7, B:74:0x01d4, B:76:0x01e1, B:77:0x01f6, B:78:0x01fb, B:79:0x01fc, B:80:0x0201, B:86:0x0224, B:87:0x0229), top: B:128:0x0111, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d4 A[Catch: JSONException -> 0x0021, c0 -> 0x01aa, TryCatch #5 {c0 -> 0x01aa, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015c, B:57:0x0178, B:59:0x018d, B:61:0x0192, B:64:0x01ad, B:65:0x01b2, B:66:0x01b3, B:67:0x01ba, B:72:0x01c7, B:74:0x01d4, B:76:0x01e1, B:77:0x01f6, B:78:0x01fb, B:79:0x01fc, B:80:0x0201, B:86:0x0224, B:87:0x0229), top: B:128:0x0111, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01e1 A[Catch: JSONException -> 0x0021, c0 -> 0x01aa, TryCatch #5 {c0 -> 0x01aa, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015c, B:57:0x0178, B:59:0x018d, B:61:0x0192, B:64:0x01ad, B:65:0x01b2, B:66:0x01b3, B:67:0x01ba, B:72:0x01c7, B:74:0x01d4, B:76:0x01e1, B:77:0x01f6, B:78:0x01fb, B:79:0x01fc, B:80:0x0201, B:86:0x0224, B:87:0x0229), top: B:128:0x0111, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01f6 A[Catch: JSONException -> 0x0021, c0 -> 0x01aa, TryCatch #5 {c0 -> 0x01aa, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015c, B:57:0x0178, B:59:0x018d, B:61:0x0192, B:64:0x01ad, B:65:0x01b2, B:66:0x01b3, B:67:0x01ba, B:72:0x01c7, B:74:0x01d4, B:76:0x01e1, B:77:0x01f6, B:78:0x01fb, B:79:0x01fc, B:80:0x0201, B:86:0x0224, B:87:0x0229), top: B:128:0x0111, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01fc A[Catch: JSONException -> 0x0021, c0 -> 0x01aa, TryCatch #5 {c0 -> 0x01aa, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015c, B:57:0x0178, B:59:0x018d, B:61:0x0192, B:64:0x01ad, B:65:0x01b2, B:66:0x01b3, B:67:0x01ba, B:72:0x01c7, B:74:0x01d4, B:76:0x01e1, B:77:0x01f6, B:78:0x01fb, B:79:0x01fc, B:80:0x0201, B:86:0x0224, B:87:0x0229), top: B:128:0x0111, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0223  */
    public final JSONObject D() {
        d0 d0Var;
        String str;
        d0 d0Var2;
        T t5;
        String[] strArr = this.f31802d;
        try {
            JSONObject jSONObject = new JSONObject();
            T t10 = this.f31800b;
            if (t10 != null) {
                jSONObject.put("clientDataJSON", p099i6.b.c(t10.j()));
            }
            T t11 = this.f31801c;
            if (t11 != null) {
                jSONObject.put("attestationObject", p099i6.b.c(t11.j()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    d0 d0Var3 = (d0) ((a0) d0.d(t11.j()).b(a0.class)).f33483b.get(new b0("authData"));
                    if (d0Var3 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    T t12 = ((X) d0Var3.b(X.class)).f33476a;
                    byte[] bArr = t12.f33471b;
                    ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArr, 0, t12.d()).asReadOnlyBuffer();
                    try {
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                        if ((byteBufferAsReadOnlyBuffer.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                        try {
                            try {
                                int iPosition = byteBufferAsReadOnlyBuffer.position();
                                int iH = T.h(iPosition, bArr.length, t12.d());
                                f0 f0Var = new f0((iH == 0 ? T.f33469c : new S(bArr, iPosition, iH)).g());
                                try {
                                    d0 d0VarK = AbstractC2249a.k(f0Var);
                                    try {
                                        f0Var.close();
                                    } catch (IOException unused) {
                                    }
                                    r rVar = ((a0) d0VarK.b(a0.class)).f33483b;
                                    d0 d0Var4 = (d0) rVar.get(new Z(3L));
                                    d0 d0Var5 = (d0) rVar.get(new Z(1L));
                                    if (d0Var4 == null || d0Var5 == null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    try {
                                        long j = ((Z) d0Var4.b(Z.class)).f33477a;
                                        long j6 = ((Z) d0Var5.b(Z.class)).f33477a;
                                        byte[] bArrJ = null;
                                        if (j6 == 1) {
                                            d0Var = (d0) rVar.get(new Z(-1L));
                                            if (d0Var != null) {
                                                throw new IllegalArgumentException("COSE key missing required fields");
                                            }
                                            long j10 = ((Z) d0Var.b(Z.class)).f33477a;
                                            str = ZUNcIbYzr.GOSFwrFsmhiH;
                                            if (j6 != 2 && j10 == 1) {
                                                d0 d0Var6 = (d0) rVar.get(new Z(-2L));
                                                d0 d0Var7 = (d0) rVar.get(new Z(-3L));
                                                if (d0Var6 == null || d0Var7 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                T t13 = ((X) d0Var6.b(X.class)).f33476a;
                                                T t14 = ((X) d0Var7.b(X.class)).f33476a;
                                                if (t13.f33471b.length != 32 || t14.f33471b.length != 32) {
                                                    throw new IllegalArgumentException(str);
                                                }
                                                bArrJ = AbstractC2249a.j(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), t13.j(), t14.j());
                                            } else if (j6 == 1 && j10 == 6) {
                                                d0Var2 = (d0) rVar.get(new Z(-2L));
                                                if (d0Var2 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                t5 = ((X) d0Var2.b(X.class)).f33476a;
                                                if (t5.f33471b.length != 32) {
                                                    throw new IllegalArgumentException(str);
                                                }
                                                bArrJ = AbstractC2249a.j(Base64.decode("MCowBQYDK2VwAyEA", 0), t5.j());
                                            }
                                        } else if (j6 == 2) {
                                            j6 = 2;
                                            d0Var = (d0) rVar.get(new Z(-1L));
                                            if (d0Var != null) {
                                                throw new IllegalArgumentException("COSE key missing required fields");
                                            }
                                            long j11 = ((Z) d0Var.b(Z.class)).f33477a;
                                            str = ZUNcIbYzr.GOSFwrFsmhiH;
                                            if (j6 != 2) {
                                                if (j6 == 1) {
                                                    d0Var2 = (d0) rVar.get(new Z(-2L));
                                                    if (d0Var2 == null) {
                                                        throw new IllegalArgumentException("COSE key missing required fields");
                                                    }
                                                    t5 = ((X) d0Var2.b(X.class)).f33476a;
                                                    if (t5.f33471b.length != 32) {
                                                        throw new IllegalArgumentException(str);
                                                    }
                                                    bArrJ = AbstractC2249a.j(Base64.decode("MCowBQYDK2VwAyEA", 0), t5.j());
                                                }
                                            } else if (j6 == 1) {
                                                d0Var2 = (d0) rVar.get(new Z(-2L));
                                                if (d0Var2 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                t5 = ((X) d0Var2.b(X.class)).f33476a;
                                                if (t5.f33471b.length != 32) {
                                                    throw new IllegalArgumentException(str);
                                                }
                                                bArrJ = AbstractC2249a.j(Base64.decode("MCowBQYDK2VwAyEA", 0), t5.j());
                                            }
                                        }
                                        byte[] bArr2 = bArrJ;
                                        jSONObject.put("authenticatorData", p099i6.b.c(t12.j()));
                                        jSONObject.put(meYOW.XpRWLWlggcXF, j);
                                        if (bArr2 != null) {
                                            jSONObject.put("publicKey", Base64.encodeToString(bArr2, 11));
                                        }
                                        return jSONObject;
                                    } catch (c0 e10) {
                                        throw new IllegalArgumentException("COSE key ill-formed", e10);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        f0Var.close();
                                    } catch (IOException unused2) {
                                    }
                                    throw th;
                                }
                            } catch (c0 e11) {
                                e = e11;
                                throw new IllegalArgumentException(jEOTwwnJhcjv.JqP, e);
                            }
                        } catch (Y e12) {
                            e = e12;
                            throw new IllegalArgumentException(jEOTwwnJhcjv.JqP, e);
                        }
                    } catch (IllegalArgumentException e13) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e13);
                    }
                } catch (c0 e14) {
                    throw new IllegalArgumentException("authData value has wrong type", e14);
                }
            } catch (Y e15) {
                e = e15;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (c0 e16) {
                e = e16;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e17) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e17);
        }
    }
}

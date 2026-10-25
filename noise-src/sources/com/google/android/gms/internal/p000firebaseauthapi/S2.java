package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import B6.P0;
import C7.m;
import Q7.d;
import Z1.h;
import android.text.TextUtils;
import com.bumptech.glide.c;
import com.google.android.gms.common.api.Status;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import p047d6.B;
import p137l7.RroQ.MsIOTFBP;
import p277x4.n;

/* JADX INFO: loaded from: classes2.dex */
public final class S2 implements InterfaceC1535z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19595e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f19599d;

    public /* synthetic */ S2(int i) {
        this.f19596a = i;
    }

    public static S2 e(AbstractC1353c0 abstractC1353c0, C1418k1 c1418k1, String str) throws GeneralSecurityException {
        Charset charset = W3.f19685a;
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + cCharAt);
            }
            bArr[i] = (byte) cCharAt;
        }
        C1368e.a(bArr);
        return new S2(abstractC1353c0, c1418k1, str);
    }

    public C1537z1 a() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eB;
        B1 b10 = (B1) this.f19597b;
        if (b10 == null || (c1380f3 = (C1380f3) this.f19598c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (b10.f19346a != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (b10.a() && ((Integer) this.f19599d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((B1) this.f19597b).a() && ((Integer) this.f19599d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((B1) this.f19597b).f19349d;
        if (c1354c1 == C1354c1.f19816T) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19815S) {
            c1368eB = E3.a(((Integer) this.f19599d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19814R) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(((B1) this.f19597b).f19349d)));
            }
            c1368eB = E3.b(((Integer) this.f19599d).intValue());
        }
        return new C1537z1((B1) this.f19597b, (C1380f3) this.f19598c, c1368eB, (Integer) this.f19599d);
    }

    public C1 b() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eB;
        E1 e10 = (E1) this.f19597b;
        if (e10 == null || (c1380f3 = (C1380f3) this.f19598c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (e10.f19393a != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (e10.a() && ((Integer) this.f19599d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((E1) this.f19597b).a() && ((Integer) this.f19599d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((E1) this.f19597b).f19396d;
        if (c1354c1 == C1354c1.f19819W) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19818V) {
            c1368eB = E3.a(((Integer) this.f19599d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19817U) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(((E1) this.f19597b).f19396d)));
            }
            c1368eB = E3.b(((Integer) this.f19599d).intValue());
        }
        return new C1((E1) this.f19597b, (C1380f3) this.f19598c, c1368eB, (Integer) this.f19599d);
    }

    public C1459p2 d() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eB;
        C1474r2 c1474r2 = (C1474r2) this.f19597b;
        if (c1474r2 == null || (c1380f3 = (C1380f3) this.f19598c) == null) {
            throw new IllegalArgumentException("Cannot build without parameters and/or key material");
        }
        if (c1474r2.f20127a != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1474r2.a() && ((Integer) this.f19599d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1474r2) this.f19597b).a() && ((Integer) this.f19599d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((C1474r2) this.f19597b).f20128b;
        if (c1354c1 == C1354c1.f19846u0) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19845t0) {
            c1368eB = E3.a(((Integer) this.f19599d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19844s0) {
                throw new IllegalStateException("Unknown AesSivParameters.Variant: ".concat(String.valueOf(((C1474r2) this.f19597b).f20128b)));
            }
            c1368eB = E3.b(((Integer) this.f19599d).intValue());
        }
        return new C1459p2((C1474r2) this.f19597b, (C1380f3) this.f19598c, c1368eB, (Integer) this.f19599d);
    }

    public V3 f() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eA;
        Y3 y9 = (Y3) this.f19597b;
        if (y9 == null || (c1380f3 = (C1380f3) this.f19598c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (y9.f19709a != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (y9.a() && ((Integer) this.f19599d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((Y3) this.f19597b).a() && ((Integer) this.f19599d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((Y3) this.f19597b).f19711c;
        if (c1354c1 == C1354c1.f19798E0) {
            c1368eA = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19797D0 || c1354c1 == C1354c1.f19796C0) {
            c1368eA = E3.a(((Integer) this.f19599d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19795B0) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(((Y3) this.f19597b).f19711c)));
            }
            c1368eA = E3.b(((Integer) this.f19599d).intValue());
        }
        return new V3((Y3) this.f19597b, (C1380f3) this.f19598c, c1368eA, (Integer) this.f19599d);
    }

    public Y3 g() throws GeneralSecurityException {
        Integer num = (Integer) this.f19597b;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.f19598c) == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (((C1354c1) this.f19599d) != null) {
            return new Y3(num.intValue(), ((Integer) this.f19598c).intValue(), (C1354c1) this.f19599d);
        }
        throw new GeneralSecurityException("variant not set");
    }

    public Z3 h() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eA;
        C1357c4 c1357c4 = (C1357c4) this.f19597b;
        if (c1357c4 == null || (c1380f3 = (C1380f3) this.f19598c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1357c4.f19863a != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1357c4.a() && ((Integer) this.f19599d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1357c4) this.f19597b).a() && ((Integer) this.f19599d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((C1357c4) this.f19597b).f19865c;
        if (c1354c1 == C1354c1.f19805I0) {
            c1368eA = E3.f19402a;
        } else if (c1354c1 == C1354c1.H0 || c1354c1 == C1354c1.f19802G0) {
            c1368eA = E3.a(((Integer) this.f19599d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19800F0) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(((C1357c4) this.f19597b).f19865c)));
            }
            c1368eA = E3.b(((Integer) this.f19599d).intValue());
        }
        return new Z3((C1357c4) this.f19597b, (C1380f3) this.f19598c, c1368eA, (Integer) this.f19599d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        switch (this.f19596a) {
            case 1:
                P p10 = (P) interfaceC1503v;
                ((C1380f3) this.f19599d).o(new K(p10.f19546b, p10.f19545a, Long.valueOf(p10.f19547c)), null, "password", Boolean.FALSE, null, (P0) this.f19597b, this);
                break;
            case 2:
                P0 p11 = (P0) this.f19597b;
                W w5 = (W) interfaceC1503v;
                if (!TextUtils.isEmpty(w5.f19677e)) {
                    p11.l(new Status(17025, null, null, null), new m(null, null, w5.f19678f, w5.f19677e, true));
                } else {
                    ((C1380f3) ((S2) this.f19599d).f19599d).o(new K(w5.f19674b, w5.f19673a, Long.valueOf(w5.f19675c)), null, "phone", Boolean.valueOf(w5.f19676d), null, p11, (S2) this.f19598c);
                }
                break;
            case 3:
                X x5 = (X) this.f19597b;
                x5.f19691e = ((K) interfaceC1503v).f19483b;
                d dVar = (d) ((C1380f3) this.f19599d).f19923b;
                S2 s5 = new S2(this, (P0) this.f19598c, this, 2);
                C1487t c1487t = (C1487t) dVar.f11397b;
                AbstractC1523x3.I(c1487t.M("/verifyPhoneNumber", (String) dVar.f11396a), x5, s5, new W(), (n) c1487t.f5202b);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                C1380f3.q((C1380f3) ((S2) this.f19599d).f19599d, (U) interfaceC1503v, (P0) this.f19597b, this);
                break;
            default:
                T t5 = (T) this.f19597b;
                t5.f19611N = true;
                String str = ((K) interfaceC1503v).f19483b;
                B.e(str);
                t5.f19614b = str;
                d dVar2 = (d) ((C1380f3) this.f19599d).f19923b;
                S2 s10 = new S2(this, (P0) this.f19598c, this, 4);
                dVar2.getClass();
                C1487t c1487t2 = (C1487t) dVar2.f11397b;
                AbstractC1523x3.I(c1487t2.M("/verifyAssertion", (String) dVar2.f11396a), t5, s10, new U(), (n) c1487t2.f5202b);
                break;
        }
    }

    public void j(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
        }
        this.f19597b = Integer.valueOf(i);
    }

    public void k(int i) throws GeneralSecurityException {
        if (i < 10 || 16 < i) {
            throw new GeneralSecurityException(g8.d.f(i, "Invalid tag size for AesCmacParameters: "));
        }
        this.f19598c = Integer.valueOf(i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        switch (this.f19596a) {
            case 1:
                ((l) this.f19598c).mo9zza(str);
                break;
            case 2:
                ((S2) this.f19598c).mo9zza(str);
                break;
            case 3:
                ((P0) this.f19598c).a(c.y(str));
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                ((S2) this.f19598c).mo9zza(str);
                break;
            default:
                ((P0) this.f19598c).a(c.y(str));
                break;
        }
    }

    public /* synthetic */ S2(InterfaceC1535z interfaceC1535z, P0 p10, InterfaceC1535z interfaceC1535z2, int i) {
        this.f19596a = i;
        this.f19597b = p10;
        this.f19598c = interfaceC1535z2;
        this.f19599d = interfaceC1535z;
    }

    public F1 c() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eB;
        H1 h5 = (H1) this.f19597b;
        if (h5 == null || (c1380f3 = (C1380f3) this.f19598c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (h5.f19439a != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (h5.a() && ((Integer) this.f19599d) == null) {
            throw new GeneralSecurityException(MsIOTFBP.YlumPHNBsJXqxDL);
        }
        if (!((H1) this.f19597b).a() && ((Integer) this.f19599d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((H1) this.f19597b).f19440b;
        if (c1354c1 == C1354c1.f19822Z) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19821Y) {
            c1368eB = E3.a(((Integer) this.f19599d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19820X) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(((H1) this.f19597b).f19440b)));
            }
            c1368eB = E3.b(((Integer) this.f19599d).intValue());
        }
        return new F1((H1) this.f19597b, (C1380f3) this.f19598c, c1368eB, (Integer) this.f19599d);
    }

    public S2(C1380f3 c1380f3, P0 p10, l lVar) {
        this.f19596a = 1;
        this.f19597b = p10;
        this.f19598c = lVar;
        Objects.requireNonNull(c1380f3);
        this.f19599d = c1380f3;
    }

    public S2(C1380f3 c1380f3, T t5, P0 p10) {
        this.f19596a = 5;
        this.f19597b = t5;
        this.f19598c = p10;
        Objects.requireNonNull(c1380f3);
        this.f19599d = c1380f3;
    }

    public S2(C1380f3 c1380f3, X x5, P0 p10) {
        this.f19596a = 3;
        this.f19597b = x5;
        this.f19598c = p10;
        Objects.requireNonNull(c1380f3);
        this.f19599d = c1380f3;
    }

    public S2(AbstractC1353c0 abstractC1353c0, C1418k1 c1418k1, String str) {
        this.f19596a = 6;
        this.f19597b = abstractC1353c0;
        this.f19598c = str;
        this.f19599d = c1418k1;
    }

    public S2(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, T2 t5) {
        this.f19596a = 0;
        this.f19599d = BigInteger.ZERO;
        this.f19598c = bigInteger;
        this.f19597b = t5;
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

import S8.b;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import p277x4.l;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H3 f19453a = new H3(F2.class, new C1419k2(14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F3 f19454b = new F3("type.googleapis.com/google.crypto.tink.HpkePrivateKey", new C1419k2(16));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1483s3 f19455c = new C1483s3(J2.class, new C1419k2(15));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1468q3 f19456d = new C1468q3("type.googleapis.com/google.crypto.tink.HpkePublicKey", new C1419k2(18));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1483s3 f19457e = new C1483s3(H2.class, new C1419k2(17));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1468q3 f19458f = new C1468q3("type.googleapis.com/google.crypto.tink.HpkePrivateKey", new C1419k2(19));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f19459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f19460h;
    public static final l i;

    static {
        v vVarY = l.y();
        vVarY.G(EnumC1343a6.DHKEM_P256_HKDF_SHA256, E2.f19397d);
        vVarY.G(EnumC1343a6.DHKEM_P384_HKDF_SHA384, E2.f19398e);
        vVarY.G(EnumC1343a6.DHKEM_P521_HKDF_SHA512, E2.f19399f);
        vVarY.G(EnumC1343a6.DHKEM_X25519_HKDF_SHA256, E2.f19400g);
        vVarY.G(EnumC1343a6.X_WING, E2.f19401h);
        f19459g = vVarY.C();
        v vVarY2 = l.y();
        vVarY2.G(EnumC1351b6.HKDF_SHA256, D2.f19386d);
        vVarY2.G(EnumC1351b6.HKDF_SHA384, D2.f19387e);
        vVarY2.G(EnumC1351b6.HKDF_SHA512, D2.f19388f);
        f19460h = vVarY2.C();
        v vVarY3 = l.y();
        vVarY3.G(Z5.AES_128_GCM, C2.f19369d);
        vVarY3.G(Z5.AES_256_GCM, C2.f19370e);
        vVarY3.G(Z5.f19724e, C2.f19371f);
        i = vVarY3.C();
    }

    public static C1368e a(E2 e10, byte[] bArr) throws GeneralSecurityException {
        int i10;
        BigInteger bigIntegerV = AbstractC1370e1.v(bArr);
        byte[] bArr2 = AbstractC1340a3.f19733a;
        if (e10 == E2.f19400g) {
            i10 = 32;
        } else if (e10 == E2.f19397d) {
            i10 = 65;
        } else if (e10 == E2.f19398e) {
            i10 = 97;
        } else if (e10 == E2.f19399f) {
            i10 = 133;
        } else {
            if (e10 != E2.f19401h) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            i10 = 1216;
        }
        return C1368e.a(AbstractC1370e1.F(bigIntegerV, i10));
    }

    public static C1418k1 b(C1354c1 c1354c1) {
        if (c1354c1.equals(C1354c1.f19794A0)) {
            return C1418k1.f20012e;
        }
        if (c1354c1.equals(C1354c1.f19850y0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19851z0)) {
            return C1418k1.f20013f;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(c1354c1)));
    }

    public static F2 c(C1418k1 c1418k1, C1399h6 c1399h6) {
        C1354c1 c1354c1;
        b bVarB = F2.b();
        if (c1418k1.equals(C1418k1.f20012e)) {
            c1354c1 = C1354c1.f19794A0;
        } else if (c1418k1.equals(C1418k1.f20010c)) {
            c1354c1 = C1354c1.f19850y0;
        } else {
            if (!c1418k1.equals(C1418k1.f20013f) && !c1418k1.equals(C1418k1.f20011d)) {
                throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(c1418k1)));
            }
            c1354c1 = C1354c1.f19851z0;
        }
        bVarB.f12133d = c1354c1;
        bVarB.f12130a = (E2) f19459g.x(c1399h6.x());
        bVarB.f12131b = (D2) f19460h.x(c1399h6.w());
        bVarB.f12132c = (C2) i.x(c1399h6.s());
        return bVarB.s();
    }

    public static C1455o6 d(J2 j6) {
        C1447n6 c1447n6Z = C1455o6.z();
        c1447n6Z.g();
        ((C1455o6) c1447n6Z.f20111b).zzf = 0;
        C1399h6 c1399h6E = e(j6.f19476b0);
        c1447n6Z.g();
        C1455o6.x((C1455o6) c1447n6Z.f20111b, c1399h6E);
        byte[] bArrB = j6.c0.b();
        C1377f0 c1377f0F = AbstractC1353c0.f(bArrB, 0, bArrB.length);
        c1447n6Z.g();
        C1455o6.w((C1455o6) c1447n6Z.f20111b, c1377f0F);
        return (C1455o6) c1447n6Z.e();
    }

    public static C1399h6 e(F2 f10) {
        C1391g6 c1391g6Y = C1399h6.y();
        EnumC1343a6 enumC1343a6 = (EnumC1343a6) f19459g.w(f10.f19413a);
        c1391g6Y.g();
        ((C1399h6) c1391g6Y.f20111b).zze = enumC1343a6.zza();
        EnumC1351b6 enumC1351b6 = (EnumC1351b6) f19460h.w(f10.f19414b);
        c1391g6Y.g();
        ((C1399h6) c1391g6Y.f20111b).zzf = enumC1351b6.zza();
        Z5 z10 = (Z5) i.w(f10.f19415c);
        c1391g6Y.g();
        ((C1399h6) c1391g6Y.f20111b).zzg = z10.zza();
        return (C1399h6) c1391g6Y.e();
    }
}

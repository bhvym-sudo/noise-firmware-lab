package com.google.android.gms.internal.p000firebaseauthapi;

import com.bumptech.glide.manager.wlL.LUBb;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import p277x4.l;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H3 f19566a = new H3(A2.class, new C1419k2(26));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F3 f19567b = new F3("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new C1419k2(28));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1483s3 f19568c = new C1483s3(G2.class, new C1419k2(27));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1468q3 f19569d = new C1468q3("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", new R2(0));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1483s3 f19570e = new C1483s3(B2.class, new C1419k2(29));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1468q3 f19571f = new C1468q3("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new R2(1));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f19572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f19573h;
    public static final l i;

    static {
        v vVarY = l.y();
        vVarY.G(R5.SHA1, C1522x2.f20213b);
        vVarY.G(R5.SHA224, C1522x2.f20214c);
        vVarY.G(R5.SHA256, C1522x2.f20215d);
        vVarY.G(R5.SHA384, C1522x2.f20216e);
        vVarY.G(R5.f19587f, C1522x2.f20217f);
        f19572g = vVarY.C();
        v vVarY2 = l.y();
        vVarY2.G(L5.NIST_P256, C1530y2.f20262b);
        vVarY2.G(L5.NIST_P384, C1530y2.f20263c);
        vVarY2.G(L5.NIST_P521, C1530y2.f20264d);
        vVarY2.G(L5.CURVE25519, C1530y2.f20265e);
        f19573h = vVarY2.C();
        v vVarY3 = l.y();
        vVarY3.G(EnumC1501u5.UNCOMPRESSED, C1538z2.f20273c);
        vVarY3.G(EnumC1501u5.COMPRESSED, C1538z2.f20272b);
        vVarY3.G(EnumC1501u5.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, C1538z2.f20274d);
        i = vVarY3.C();
    }

    public static int a(C1530y2 c1530y2) {
        if (C1530y2.f20262b.equals(c1530y2)) {
            return 33;
        }
        if (C1530y2.f20263c.equals(c1530y2)) {
            return 49;
        }
        if (C1530y2.f20264d.equals(c1530y2)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(String.valueOf(c1530y2)));
    }

    public static C1418k1 b(C1354c1 c1354c1) {
        if (c1354c1.equals(C1354c1.f19849x0)) {
            return C1418k1.f20012e;
        }
        if (c1354c1.equals(C1354c1.f19847v0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19848w0)) {
            return C1418k1.f20013f;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(c1354c1)));
    }

    public static A2 c(C1418k1 c1418k1, A5 a10) {
        C1354c1 c1354c1;
        C1494t6 c1494t6S = C1502u6.s();
        c1494t6S.k(a10.w().v().B());
        c1494t6S.l(4);
        c1494t6S.j(a10.w().v().A());
        C1502u6 c1502u6 = (C1502u6) c1494t6S.e();
        A2.l lVarB = A2.b();
        if (c1418k1.equals(C1418k1.f20012e)) {
            c1354c1 = C1354c1.f19849x0;
        } else if (c1418k1.equals(C1418k1.f20010c)) {
            c1354c1 = C1354c1.f19847v0;
        } else {
            if (!c1418k1.equals(C1418k1.f20013f) && !c1418k1.equals(C1418k1.f20011d)) {
                throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(c1418k1)));
            }
            c1354c1 = C1354c1.f19848w0;
        }
        lVarB.f563e = c1354c1;
        lVarB.f559a = (C1530y2) f19573h.x(a10.z().x());
        lVarB.f560b = (C1522x2) f19572g.x(a10.z().y());
        lVarB.H(AbstractC1523x3.n(c1502u6.c()));
        C1368e c1368eA = C1368e.a(a10.z().z().o());
        if (c1368eA.f19884a.length == 0) {
            lVarB.f564f = null;
        } else {
            lVarB.f564f = c1368eA;
        }
        if (!a10.z().x().equals(L5.CURVE25519)) {
            lVarB.f561c = (C1538z2) i.x(a10.s());
        } else if (!a10.s().equals(EnumC1501u5.COMPRESSED)) {
            throw new GeneralSecurityException("For CURVE25519 EcPointFormat must be compressed");
        }
        return lVarB.D();
    }

    public static G5 d(G2 g6) {
        A2 a10 = g6.f19430b0;
        if (a10.f19336a.equals(C1530y2.f20265e)) {
            F5 f5A = G5.A();
            f5A.g();
            ((G5) f5A.f20111b).zzf = 0;
            A5 a5E = e(a10);
            f5A.g();
            G5.x((G5) f5A.f20111b, a5E);
            byte[] bArrB = g6.f19431d0.b();
            C1377f0 c1377f0F = AbstractC1353c0.f(bArrB, 0, bArrB.length);
            f5A.g();
            G5.w((G5) f5A.f20111b, c1377f0F);
            C1377f0 c1377f0 = AbstractC1353c0.f19791b;
            f5A.g();
            G5.z((G5) f5A.f20111b, c1377f0);
            return (G5) f5A.e();
        }
        int iA = a(a10.f19336a);
        ECPoint eCPoint = g6.c0;
        if (eCPoint == null) {
            throw new GeneralSecurityException("NistCurvePoint was null for NIST curve");
        }
        F5 f5A2 = G5.A();
        f5A2.g();
        ((G5) f5A2.f20111b).zzf = 0;
        A5 a5E2 = e(a10);
        f5A2.g();
        G5.x((G5) f5A2.f20111b, a5E2);
        byte[] bArrF = AbstractC1370e1.F(eCPoint.getAffineX(), iA);
        C1377f0 c1377f0F2 = AbstractC1353c0.f(bArrF, 0, bArrF.length);
        f5A2.g();
        G5.w((G5) f5A2.f20111b, c1377f0F2);
        byte[] bArrF2 = AbstractC1370e1.F(eCPoint.getAffineY(), iA);
        C1377f0 c1377f0F3 = AbstractC1353c0.f(bArrF2, 0, bArrF2.length);
        f5A2.g();
        G5.z((G5) f5A2.f20111b, c1377f0F3);
        return (G5) f5A2.e();
    }

    public static A5 e(A2 a10) {
        I5 i5S = J5.s();
        L5 l10 = (L5) f19573h.w(a10.f19336a);
        i5S.g();
        ((J5) i5S.f20111b).zze = l10.zza();
        R5 r5 = (R5) f19572g.w(a10.f19337b);
        i5S.g();
        ((J5) i5S.f20111b).zzf = r5.zza();
        C1368e c1368e = a10.f19341f;
        if (c1368e != null && c1368e.f19884a.length > 0) {
            byte[] bArrB = c1368e.b();
            C1377f0 c1377f0F = AbstractC1353c0.f(bArrB, 0, bArrB.length);
            i5S.g();
            J5.t((J5) i5S.f20111b, c1377f0F);
        }
        J5 j6 = (J5) i5S.e();
        try {
            C1502u6 c1502u6U = C1502u6.u(AbstractC1523x3.N(a10.f19340e), C1441n0.f20061a);
            C1485s5 c1485s5S = C1493t5.s();
            C1494t6 c1494t6S = C1502u6.s();
            c1494t6S.k(c1502u6U.B());
            c1494t6S.l(2);
            c1494t6S.j(c1502u6U.A());
            C1502u6 c1502u6 = (C1502u6) c1494t6S.e();
            c1485s5S.g();
            C1493t5.t((C1493t5) c1485s5S.f20111b, c1502u6);
            C1493t5 c1493t5 = (C1493t5) c1485s5S.e();
            C1538z2 c1538z2 = a10.f19338c;
            if (c1538z2 == null) {
                c1538z2 = C1538z2.f20272b;
            }
            C1541z5 c1541z5X = A5.x();
            c1541z5X.g();
            A5.v((A5) c1541z5X.f20111b, j6);
            c1541z5X.g();
            A5.t((A5) c1541z5X.f20111b, c1493t5);
            EnumC1501u5 enumC1501u5 = (EnumC1501u5) i.w(c1538z2);
            c1541z5X.g();
            ((A5) c1541z5X.f20111b).zzh = enumC1501u5.zza();
            return (A5) c1541z5X.e();
        } catch (C1520x0 e10) {
            throw new GeneralSecurityException(LUBb.bmLmpzIpAIM, e10);
        }
    }
}

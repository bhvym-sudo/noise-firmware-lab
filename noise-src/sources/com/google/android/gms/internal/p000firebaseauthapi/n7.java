package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import p277x4.l;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class n7 implements InterfaceC1338a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f20069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f20070b;

    static {
        v vVarY = l.y();
        vVarY.G(q7.f20122a, C1530y2.f20262b);
        vVarY.G(q7.f20123b, C1530y2.f20263c);
        vVarY.G(q7.f20124c, C1530y2.f20264d);
        f20069a = vVarY.C();
        v vVarY2 = l.y();
        vVarY2.G(p7.f20105a, C1538z2.f20273c);
        vVarY2.G(p7.f20106b, C1538z2.f20272b);
        vVarY2.G(p7.f20107c, C1538z2.f20274d);
        f20070b = vVarY2.C();
    }

    public static n7 a(G2 g6) throws GeneralSecurityException {
        q7 q7Var = (q7) f20069a.w(g6.f19430b0.f19336a);
        ECPoint eCPoint = g6.c0;
        byte[] byteArray = eCPoint.getAffineX().toByteArray();
        byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
        ECParameterSpec eCParameterSpecB = AbstractC1523x3.B(q7Var);
        ECPoint eCPoint2 = new ECPoint(new BigInteger(1, byteArray), new BigInteger(1, byteArray2));
        AbstractC1428l3.g(eCPoint2, eCParameterSpecB.getCurve());
        ECPublicKey eCPublicKey = (ECPublicKey) ((KeyFactory) r7.f20133f.f20134a.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint2, eCParameterSpecB));
        A2 a10 = g6.f19430b0;
        C1368e c1368e = a10.f19341f;
        if (c1368e != null) {
            c1368e.b();
        }
        b(a10.f19337b);
        AbstractC1370e1.r(a10);
        g6.f19432e0.b();
        n7 n7Var = new n7();
        AbstractC1428l3.g(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        return n7Var;
    }

    public static final String b(C1522x2 c1522x2) throws GeneralSecurityException {
        if (c1522x2.equals(C1522x2.f20213b)) {
            return "HmacSha1";
        }
        if (c1522x2.equals(C1522x2.f20214c)) {
            return "HmacSha224";
        }
        if (c1522x2.equals(C1522x2.f20215d)) {
            return "HmacSha256";
        }
        if (c1522x2.equals(C1522x2.f20216e)) {
            return "HmacSha384";
        }
        if (c1522x2.equals(C1522x2.f20217f)) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("hash unsupported for EciesAeadHkdf: ".concat(String.valueOf(c1522x2)));
    }
}

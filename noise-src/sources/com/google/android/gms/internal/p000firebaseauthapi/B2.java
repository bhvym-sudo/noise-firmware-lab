package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class B2 extends M2 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final G2 f19350b0;
    public final C1380f3 c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1380f3 f19351d0;

    public B2(G2 g6, C1380f3 c1380f3, C1380f3 c1380f4) {
        this.f19350b0 = g6;
        this.c0 = c1380f3;
        this.f19351d0 = c1380f4;
    }

    public static B2 C0(G2 g6, C1380f3 c1380f3) throws GeneralSecurityException {
        C1368e c1368e = g6.f19431d0;
        if (c1368e == null) {
            throw new GeneralSecurityException("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
        }
        byte[] bArrB = ((C1368e) c1380f3.f19923b).b();
        byte[] bArrB2 = c1368e.b();
        if (bArrB.length != 32) {
            throw new GeneralSecurityException("Private key bytes length for X25519 curve must be 32");
        }
        if (Arrays.equals(AbstractC1370e1.G(bArrB), bArrB2)) {
            return new B2(g6, null, c1380f3);
        }
        throw new GeneralSecurityException("Invalid private key for public key.");
    }

    public static ECParameterSpec D0(C1530y2 c1530y2) {
        if (c1530y2 == C1530y2.f20262b) {
            return AbstractC1428l3.f20025a;
        }
        if (c1530y2 == C1530y2.f20263c) {
            return AbstractC1428l3.f20026b;
        }
        if (c1530y2 == C1530y2.f20264d) {
            return AbstractC1428l3.f20027c;
        }
        throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(c1530y2)));
    }

    public static B2 E0(G2 g6, C1380f3 c1380f3) throws GeneralSecurityException {
        ECPoint eCPoint = g6.c0;
        if (eCPoint == null) {
            throw new GeneralSecurityException("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
        }
        BigInteger bigInteger = (BigInteger) c1380f3.f19923b;
        C1530y2 c1530y2 = g6.f19430b0.f19336a;
        BigInteger order = D0(c1530y2).getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        if (AbstractC1428l3.f(bigInteger, D0(c1530y2)).equals(eCPoint)) {
            return new B2(g6, c1380f3, null);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M2
    public final /* synthetic */ AbstractC1370e1 B0() {
        return this.f19350b0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19350b0.f19430b0;
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes.dex */
public final class G2 extends O2 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final A2 f19430b0;
    public final ECPoint c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1368e f19431d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C1368e f19432e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Integer f19433f0;

    public G2(A2 a10, ECPoint eCPoint, C1368e c1368e, C1368e c1368e2, Integer num) {
        this.f19430b0 = a10;
        this.c0 = eCPoint;
        this.f19431d0 = c1368e;
        this.f19432e0 = c1368e2;
        this.f19433f0 = num;
    }

    public static C1368e C0(C1354c1 c1354c1, Integer num) {
        if (c1354c1 == C1354c1.f19849x0) {
            return E3.f19402a;
        }
        if (num == null) {
            throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: ".concat(String.valueOf(c1354c1)));
        }
        if (c1354c1 == C1354c1.f19848w0) {
            return E3.a(num.intValue());
        }
        if (c1354c1 == C1354c1.f19847v0) {
            return E3.b(num.intValue());
        }
        throw new IllegalStateException("Unknown EciesParameters.Variant: ".concat(String.valueOf(c1354c1)));
    }

    public static G2 D0(A2 a10, C1368e c1368e, Integer num) throws GeneralSecurityException {
        C1530y2 c1530y2 = a10.f19336a;
        C1354c1 c1354c1 = a10.f19339d;
        if (!c1530y2.equals(C1530y2.f20265e)) {
            throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
        }
        F0(c1354c1, num);
        if (c1368e.f19884a.length == 32) {
            return new G2(a10, null, c1368e, C0(c1354c1, num), num);
        }
        throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
    }

    public static G2 E0(A2 a10, ECPoint eCPoint, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        C1530y2 c1530y2 = a10.f19336a;
        C1354c1 c1354c1 = a10.f19339d;
        if (c1530y2.equals(C1530y2.f20265e)) {
            throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
        }
        F0(c1354c1, num);
        if (c1530y2 == C1530y2.f20262b) {
            curve = AbstractC1428l3.f20025a.getCurve();
        } else if (c1530y2 == C1530y2.f20263c) {
            curve = AbstractC1428l3.f20026b.getCurve();
        } else {
            if (c1530y2 != C1530y2.f20264d) {
                throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(c1530y2)));
            }
            curve = AbstractC1428l3.f20027c.getCurve();
        }
        AbstractC1428l3.g(eCPoint, curve);
        return new G2(a10, eCPoint, null, C0(c1354c1, num), num);
    }

    public static void F0(C1354c1 c1354c1, Integer num) throws GeneralSecurityException {
        C1354c1 c1354c2 = C1354c1.f19849x0;
        if (!c1354c1.equals(c1354c2) && num == null) {
            throw new GeneralSecurityException(AbstractC0028h.i("'idRequirement' must be non-null for ", String.valueOf(c1354c1), " variant."));
        }
        if (c1354c1.equals(c1354c2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.O2
    public final C1368e B0() {
        return this.f19432e0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return this.f19433f0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19430b0;
    }
}

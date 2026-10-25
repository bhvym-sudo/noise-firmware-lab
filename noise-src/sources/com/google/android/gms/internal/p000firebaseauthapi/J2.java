package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes.dex */
public final class J2 extends O2 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final F2 f19476b0;
    public final C1368e c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1368e f19477d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Integer f19478e0;

    public J2(F2 f10, C1368e c1368e, C1368e c1368e2, Integer num) {
        this.f19476b0 = f10;
        this.c0 = c1368e;
        this.f19477d0 = c1368e2;
        this.f19478e0 = num;
    }

    public static J2 C0(F2 f10, C1368e c1368e, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        C1368e c1368eB;
        C1354c1 c1354c1 = f10.f19416d;
        C1354c1 c1354c2 = C1354c1.f19794A0;
        if (!c1354c1.equals(c1354c2) && num == null) {
            throw new GeneralSecurityException(AbstractC0028h.i("'idRequirement' must be non-null for ", String.valueOf(c1354c1), " variant."));
        }
        if (c1354c1.equals(c1354c2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
        E2 e10 = f10.f19413a;
        int length = c1368e.f19884a.length;
        String str = "Encoded public key byte length for " + String.valueOf(e10) + " must be %d, not " + length;
        E2 e11 = E2.f19399f;
        E2 e12 = E2.f19398e;
        E2 e13 = E2.f19397d;
        if (e10 == e13) {
            if (length != 65) {
                throw new GeneralSecurityException(String.format(str, 65));
            }
        } else if (e10 == e12) {
            if (length != 97) {
                throw new GeneralSecurityException(String.format(str, 97));
            }
        } else if (e10 == e11) {
            if (length != 133) {
                throw new GeneralSecurityException(String.format(str, 133));
            }
        } else if (e10 == E2.f19400g) {
            if (length != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            if (e10 != E2.f19401h) {
                throw new GeneralSecurityException("Unable to validate public key length for ".concat(String.valueOf(e10)));
            }
            if (length != 1216) {
                throw new GeneralSecurityException(String.format(str, 1216));
            }
        }
        if (e10 == e13 || e10 == e12 || e10 == e11) {
            if (e10 == e13) {
                curve = AbstractC1428l3.f20025a.getCurve();
            } else if (e10 == e12) {
                curve = AbstractC1428l3.f20026b.getCurve();
            } else {
                if (e10 != e11) {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(e10)));
                }
                curve = AbstractC1428l3.f20027c.getCurve();
            }
            AbstractC1428l3.g(AbstractC1523x3.C(curve, p7.f20105a, c1368e.b()), curve);
        }
        if (c1354c1 == c1354c2) {
            c1368eB = E3.f19402a;
        } else {
            if (num == null) {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant ".concat(String.valueOf(c1354c1)));
            }
            if (c1354c1 == C1354c1.f19851z0) {
                c1368eB = E3.a(num.intValue());
            } else {
                if (c1354c1 != C1354c1.f19850y0) {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: ".concat(String.valueOf(c1354c1)));
                }
                c1368eB = E3.b(num.intValue());
            }
        }
        return new J2(f10, c1368e, c1368eB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.O2
    public final C1368e B0() {
        return this.f19477d0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return this.f19478e0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19476b0;
    }
}

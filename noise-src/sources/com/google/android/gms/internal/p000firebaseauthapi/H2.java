package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends M2 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final J2 f19441b0;
    public final C1380f3 c0;

    public H2(J2 j6, C1380f3 c1380f3) {
        this.f19441b0 = j6;
        this.c0 = c1380f3;
    }

    public static H2 C0(J2 j6, C1380f3 c1380f3) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        F2 f10 = j6.f19476b0;
        C1368e c1368e = (C1368e) c1380f3.f19923b;
        E2 e10 = f10.f19413a;
        int length = c1368e.f19884a.length;
        String str = "Encoded private key byte length for " + String.valueOf(e10) + " must be %d, not " + length;
        E2 e11 = E2.f19401h;
        E2 e12 = E2.f19400g;
        E2 e13 = E2.f19399f;
        E2 e14 = E2.f19398e;
        E2 e15 = E2.f19397d;
        if (e10 == e15) {
            if (length != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (e10 == e14) {
            if (length != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (e10 == e13) {
            if (length != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else if (e10 == e12) {
            if (length != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            if (e10 != e11) {
                throw new GeneralSecurityException("Unable to validate private key length for ".concat(String.valueOf(e10)));
            }
            if (length != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        byte[] bArrB = j6.c0.b();
        byte[] bArrB2 = c1368e.b();
        if (e10 == e15 || e10 == e14 || e10 == e13) {
            if (e10 == e15) {
                eCParameterSpec = AbstractC1428l3.f20025a;
            } else if (e10 == e14) {
                eCParameterSpec = AbstractC1428l3.f20026b;
            } else {
                if (e10 != e13) {
                    throw new IllegalArgumentException("Unable to determine NIST curve params for ".concat(String.valueOf(e10)));
                }
                eCParameterSpec = AbstractC1428l3.f20027c;
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger bigIntegerV = AbstractC1370e1.v(bArrB2);
            if (bigIntegerV.signum() <= 0 || bigIntegerV.compareTo(order) >= 0) {
                throw new GeneralSecurityException("Invalid private key.");
            }
            if (!AbstractC1428l3.f(bigIntegerV, eCParameterSpec).equals(AbstractC1523x3.C(eCParameterSpec.getCurve(), p7.f20105a, bArrB))) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else if (e10 == e12) {
            if (!Arrays.equals(AbstractC1370e1.G(bArrB2), bArrB)) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else if (e10 != e11) {
            throw new IllegalArgumentException("Unable to validate key pair for ".concat(String.valueOf(e10)));
        }
        return new H2(j6, c1380f3);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M2
    public final /* synthetic */ AbstractC1370e1 B0() {
        return this.f19441b0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19441b0.f19476b0;
    }
}

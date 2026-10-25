package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import g8.d;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends AbstractC1473r1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final K1 f19450b0;
    public final C1380f3 c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1368e f19451d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Integer f19452e0;

    public I1(K1 k10, C1380f3 c1380f3, C1368e c1368e, Integer num) {
        this.f19450b0 = k10;
        this.c0 = c1380f3;
        this.f19451d0 = c1368e;
        this.f19452e0 = num;
    }

    public static I1 C0(C1354c1 c1354c1, C1380f3 c1380f3, Integer num) throws GeneralSecurityException {
        C1368e c1368eB;
        C1368e c1368e = (C1368e) c1380f3.f19923b;
        C1354c1 c1354c2 = C1354c1.c0;
        if (c1354c1 != c1354c2 && num == null) {
            throw new GeneralSecurityException(AbstractC0028h.i("For given Variant ", String.valueOf(c1354c1), " the value of idRequirement must be non-null"));
        }
        if (c1354c1 == c1354c2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c1368e.f19884a.length != 32) {
            throw new GeneralSecurityException(d.f(c1368e.f19884a.length, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "));
        }
        K1 k10 = new K1(c1354c1);
        if (c1354c1 == c1354c2) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19824b0) {
            c1368eB = E3.a(num.intValue());
        } else {
            if (c1354c1 != C1354c1.f19823a0) {
                throw new IllegalStateException("Unknown Variant: ".concat(String.valueOf(c1354c1)));
            }
            c1368eB = E3.b(num.intValue());
        }
        return new I1(k10, c1380f3, c1368eB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1473r1
    public final C1368e B0() {
        return this.f19451d0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return this.f19452e0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19450b0;
    }
}

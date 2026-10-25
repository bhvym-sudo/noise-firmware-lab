package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import g8.d;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends AbstractC1473r1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Y1 f19682b0;
    public final C1380f3 c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1368e f19683d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Integer f19684e0;

    public W1(Y1 y1, C1380f3 c1380f3, C1368e c1368e, Integer num) {
        this.f19682b0 = y1;
        this.c0 = c1380f3;
        this.f19683d0 = c1368e;
        this.f19684e0 = num;
    }

    public static W1 C0(C1354c1 c1354c1, C1380f3 c1380f3, Integer num) throws GeneralSecurityException {
        C1368e c1368eB;
        C1368e c1368e = (C1368e) c1380f3.f19923b;
        C1354c1 c1354c2 = C1354c1.f19843r0;
        if (c1354c1 != c1354c2 && num == null) {
            throw new GeneralSecurityException(AbstractC0028h.i("For given Variant ", String.valueOf(c1354c1), " the value of idRequirement must be non-null"));
        }
        if (c1354c1 == c1354c2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c1368e.f19884a.length != 32) {
            throw new GeneralSecurityException(d.f(c1368e.f19884a.length, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "));
        }
        Y1 y1 = new Y1(c1354c1);
        if (c1354c1 == c1354c2) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19842q0) {
            c1368eB = E3.a(num.intValue());
        } else {
            if (c1354c1 != C1354c1.f19841p0) {
                throw new IllegalStateException("Unknown Variant: ".concat(String.valueOf(c1354c1)));
            }
            c1368eB = E3.b(num.intValue());
        }
        return new W1(y1, c1380f3, c1368eB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1473r1
    public final C1368e B0() {
        return this.f19683d0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return this.f19684e0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19682b0;
    }
}

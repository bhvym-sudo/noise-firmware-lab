package com.google.android.gms.internal.p000firebaseauthapi;

import G9.cE.PcStye;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class R1 extends AbstractC1473r1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Q1 f19576b0;
    public final C1368e c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Integer f19577d0;

    public R1(Q1 q8, C1368e c1368e, Integer num) {
        this.f19576b0 = q8;
        this.c0 = c1368e;
        this.f19577d0 = num;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1473r1
    public final C1368e B0() {
        return this.c0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return this.f19577d0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19576b0;
    }

    public static R1 C0(Q1 q8, Integer num) throws GeneralSecurityException {
        C1368e c1368eB;
        C1354c1 c1354c1 = q8.f19562a;
        if (c1354c1 == C1354c1.f19838m0) {
            if (num != null) {
                throw new GeneralSecurityException(PcStye.FXSrZU);
            }
            c1368eB = E3.f19402a;
        } else {
            if (c1354c1 != C1354c1.f19837l0) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(c1354c1)));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            c1368eB = E3.b(num.intValue());
        }
        return new R1(q8, c1368eB, num);
    }
}

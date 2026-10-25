package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class P1 extends AbstractC1473r1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final O1 f19554b0;
    public final C1368e c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Integer f19555d0;

    public P1(O1 o10, C1368e c1368e, Integer num) {
        this.f19554b0 = o10;
        this.c0 = c1368e;
        this.f19555d0 = num;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1473r1
    public final C1368e B0() {
        return this.c0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return this.f19555d0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final /* synthetic */ AbstractC1410j1 o() {
        return this.f19554b0;
    }

    public static P1 C0(O1 o10, Integer num) throws GeneralSecurityException {
        C1368e c1368eA;
        C1354c1 c1354c1 = o10.f19541b;
        if (c1354c1 == C1354c1.f19827d0) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            c1368eA = C1368e.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (c1354c1 != C1354c1.f19829e0) {
                throw new GeneralSecurityException(AVyUI.FlALSUsnQA.concat(String.valueOf(c1354c1)));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            c1368eA = C1368e.a(new byte[0]);
        }
        return new P1(o10, c1368eA, num);
    }
}

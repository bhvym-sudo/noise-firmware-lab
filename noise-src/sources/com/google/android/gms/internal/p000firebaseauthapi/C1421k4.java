package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1421k4 extends AbstractC1370e1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C1413j4 f20018b0;
    public final C1380f3 c0;

    public C1421k4(C1413j4 c1413j4, C1380f3 c1380f3) {
        this.f20018b0 = c1413j4;
        this.c0 = c1380f3;
    }

    public static C1421k4 B0(C1413j4 c1413j4, C1380f3 c1380f3) throws GeneralSecurityException {
        if (c1413j4.f19992a == ((C1368e) c1380f3.f19923b).f19884a.length) {
            return new C1421k4(c1413j4, c1380f3);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final AbstractC1410j1 o() {
        return this.f20018b0;
    }
}

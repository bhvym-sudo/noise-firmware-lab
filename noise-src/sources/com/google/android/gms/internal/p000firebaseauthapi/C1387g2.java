package com.google.android.gms.internal.p000firebaseauthapi;

import Bc.d;
import G0.AbstractC0404b;
import java.security.GeneralSecurityException;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1387g2 extends AbstractC0404b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19941c;

    public C1387g2(byte[] bArr, int i) throws GeneralSecurityException {
        this.f19941c = i;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f5201a = L(bArr, 1);
        this.f5202b = L(bArr, 0);
    }

    @Override // G0.AbstractC0404b
    public final d L(byte[] bArr, int i) {
        switch (this.f19941c) {
            case 0:
                return new C1379f2(bArr, i, 0);
            default:
                return new C1379f2(bArr, i, 1);
        }
    }
}

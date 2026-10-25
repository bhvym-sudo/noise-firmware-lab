package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1356c3 implements InterfaceC1346b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3 f19862a;

    public C1356c3(K3 k10) {
        this.f19862a = k10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1346b1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.f19862a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((C1364d3) it.next()).f19881a.b(bArr, null);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}

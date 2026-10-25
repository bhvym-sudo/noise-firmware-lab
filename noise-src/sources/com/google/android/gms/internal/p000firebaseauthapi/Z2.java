package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 implements InterfaceC1346b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1346b1 f19715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f19716b;

    public Z2(InterfaceC1346b1 interfaceC1346b1, byte[] bArr) {
        this.f19715a = interfaceC1346b1;
        this.f19716b = bArr;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1346b1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f19716b;
        int length = bArr3.length;
        InterfaceC1346b1 interfaceC1346b1 = this.f19715a;
        if (length == 0) {
            return interfaceC1346b1.b(bArr, null);
        }
        if (W3.b(bArr3, bArr)) {
            return interfaceC1346b1.b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), null);
        }
        throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
    }
}

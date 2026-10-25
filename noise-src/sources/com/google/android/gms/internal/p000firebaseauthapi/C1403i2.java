package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1403i2 implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f19976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1429l4 f19978c;

    public C1403i2(byte[] bArr, C1368e c1368e, int i) {
        this.f19978c = AbstractC1370e1.t(C1421k4.B0(C1413j4.b(bArr.length), new C1380f3(C1368e.a(bArr), 3)));
        this.f19976a = c1368e.b();
        this.f19977b = i;
    }

    public static C1403i2 a(U1 u5) throws GeneralSecurityException {
        int i = u5.f19645b0.f19661b;
        if (i < 8 || i > 12) {
            throw new GeneralSecurityException("invalid salt size");
        }
        return new C1403i2(((C1368e) u5.c0.f19923b).b(), u5.f19646d0, u5.f19645b0.f19661b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f19976a;
        int length2 = bArr3.length;
        int i = this.f19977b;
        if (length < length2 + i + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!W3.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int length3 = bArr3.length + i;
        byte[] bArrD = d(Arrays.copyOfRange(bArr, bArr3.length, length3));
        if (!c.d(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        SecretKeySpec secretKeySpecC = AbstractC1347b2.c(bArrD);
        int i10 = length3 + 12;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length3, i10);
        if (bArrCopyOfRange.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (bArr.length < length3 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC1347b2.a(bArrCopyOfRange, 0, bArrCopyOfRange.length);
        Cipher cipherB = AbstractC1347b2.b();
        cipherB.init(2, secretKeySpecC, algorithmParameterSpecA);
        if (bArr2 != null && bArr2.length != 0) {
            cipherB.updateAAD(bArr2);
        }
        return cipherB.doFinal(bArr, i10, bArr.length - i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        int i = this.f19977b;
        int i10 = i + 12;
        byte[] bArrA = T3.a(i10);
        byte[] bArrCopyOf = Arrays.copyOf(bArrA, i);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, i, i10);
        byte[] bArrD = d(bArrCopyOf);
        if (!c.d(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        SecretKeySpec secretKeySpecC = AbstractC1347b2.c(bArrD);
        byte[] bArr3 = this.f19976a;
        int length = bArr3.length + i + bArrCopyOfRange.length;
        if (bArrCopyOfRange.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC1347b2.a(bArrCopyOfRange, 0, bArrCopyOfRange.length);
        Cipher cipherB = AbstractC1347b2.b();
        cipherB.init(1, secretKeySpecC, algorithmParameterSpecA);
        if (bArr2 != null && bArr2.length != 0) {
            cipherB.updateAAD(bArr2);
        }
        int outputSize = cipherB.getOutputSize(bArr.length);
        if (outputSize > Integer.MAX_VALUE - length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr4 = new byte[length + outputSize];
        if (cipherB.doFinal(bArr, 0, bArr.length, bArr4, length) != outputSize) {
            throw new GeneralSecurityException("not enough data written");
        }
        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
        System.arraycopy(bArrA, 0, bArr4, bArr3.length, bArrA.length);
        return bArr4;
    }

    public final byte[] d(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr3 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        if (bArr.length > 12 || bArr.length < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArr, 0, bArr2, 4, bArr.length);
        System.arraycopy(bArr, 0, bArr3, 4, bArr.length);
        byte[] bArr4 = new byte[32];
        InterfaceC1429l4 interfaceC1429l4 = this.f19978c;
        System.arraycopy(interfaceC1429l4.f(bArr2, 16), 0, bArr4, 0, 16);
        System.arraycopy(interfaceC1429l4.f(bArr3, 16), 0, bArr4, 16, 16);
        return bArr4;
    }
}

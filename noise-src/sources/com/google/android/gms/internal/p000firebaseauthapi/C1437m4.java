package com.google.android.gms.internal.p000firebaseauthapi;

import G0.C0413e0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1437m4 implements InterfaceC1429l4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0413e0 f20049d = new C0413e0(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f20050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20052c;

    public C1437m4(byte[] bArr) throws GeneralSecurityException {
        AbstractC1523x3.E(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f20050a = secretKeySpec;
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) f20049d.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrB0 = AbstractC1370e1.b0(cipher.doFinal(new byte[16]));
        this.f20051b = bArrB0;
        this.f20052c = AbstractC1370e1.b0(bArrB0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4
    public final byte[] f(byte[] bArr, int i) throws GeneralSecurityException {
        byte[] bArrM;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) f20049d.get();
        cipher.init(1, this.f20050a);
        int length = bArr.length;
        int i10 = length == 0 ? 1 : ((length - 1) / 16) + 1;
        if ((i10 << 4) == bArr.length) {
            bArrM = AbstractC1370e1.H(bArr, (i10 - 1) << 4, this.f20051b, 16);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (i10 - 1) << 4, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrM = AbstractC1370e1.M(bArrCopyOf, this.f20052c);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i11 = 0; i11 < i10 - 1; i11++) {
            int i12 = i11 << 4;
            for (int i13 = 0; i13 < 16; i13++) {
                bArr3[i13] = (byte) (bArr2[i13] ^ bArr[i13 + i12]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        for (int i14 = 0; i14 < 16; i14++) {
            bArr3[i14] = (byte) (bArr2[i14] ^ bArrM[i14]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return 16 == i ? bArr2 : Arrays.copyOf(bArr2, i);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}

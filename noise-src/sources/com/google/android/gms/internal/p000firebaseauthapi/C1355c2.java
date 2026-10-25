package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1355c2 implements X0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f19854d = AbstractC1523x3.O("7a806c");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19855e = AbstractC1523x3.O("46bb91c3c5");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f19856f = AbstractC1523x3.O("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f19857g = AbstractC1523x3.O("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f19858h = AbstractC1523x3.O("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1419k2 f19859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SecretKeySpec f19860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f19861c;

    public C1355c2(byte[] bArr, byte[] bArr2, C1419k2 c1419k2) throws InvalidAlgorithmParameterException {
        this.f19861c = bArr2;
        AbstractC1523x3.E(bArr.length);
        this.f19860b = new SecretKeySpec(bArr, "AES");
        this.f19859a = c1419k2;
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = f19857g;
            cipher.init(2, new SecretKeySpec(f19856f, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f19855e);
            byte[] bArr2 = f19858h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f19854d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f19861c;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!W3.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        this.f19859a.getClass();
        Cipher cipherH = C1419k2.h();
        cipherH.init(2, this.f19860b, new GCMParameterSpec(128, bArr, bArr3.length, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipherH.updateAAD(bArr2);
        }
        return cipherH.doFinal(bArr, bArr3.length + 12, (bArr.length - bArr3.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        this.f19859a.getClass();
        Cipher cipherH = C1419k2.h();
        int length = bArr.length;
        byte[] bArr3 = this.f19861c;
        if (length > 2147483619 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + bArr.length + 16);
        byte[] bArrA = T3.a(12);
        System.arraycopy(bArrA, 0, bArrCopyOf, bArr3.length, 12);
        cipherH.init(1, this.f19860b, new GCMParameterSpec(128, bArrA, 0, bArrA.length));
        if (bArr2 != null && bArr2.length != 0) {
            cipherH.updateAAD(bArr2);
        }
        int iDoFinal = cipherH.doFinal(bArr, 0, bArr.length, bArrCopyOf, bArr3.length + 12);
        if (iDoFinal == bArr.length + 16) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException(AbstractC0028h.g("encryption failed; AES-GCM-SIV tag must be 16 bytes, but got only ", iDoFinal - bArr.length, " bytes"));
    }
}

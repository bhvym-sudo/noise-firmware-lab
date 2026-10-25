package com.google.android.gms.internal.p000firebaseauthapi;

import G0.C0413e0;
import g8.d;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class l7 implements X0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0413e0 f20032e = new C0413e0(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f20033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1429l4 f20034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f20035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20036d;

    public l7(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f20036d = i;
        AbstractC1523x3.E(bArr.length);
        this.f20035c = new SecretKeySpec(bArr, "AES");
        this.f20034b = AbstractC1370e1.t(C1421k4.B0(C1413j4.b(bArr.length), new C1380f3(C1368e.a(bArr), 3)));
        this.f20033a = bArr2;
    }

    public static l7 a(C1537z1 c1537z1) throws GeneralSecurityException {
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        B1 b10 = c1537z1.f20269b0;
        if (b10.f19348c != 16) {
            throw new GeneralSecurityException(d.f(b10.f19348c, "AesEaxJce only supports 16 byte tag size, not "));
        }
        return new l7(b10.f19347b, ((C1368e) c1537z1.c0.f19923b).b(), c1537z1.f20270d0.b());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f20033a;
        int length2 = length - bArr3.length;
        int i = this.f20036d;
        int i10 = (length2 - i) - 16;
        if (i10 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!W3.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrD = d(0, bArr, bArr3.length, i);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrD2 = d(1, bArr2, 0, bArr2.length);
        byte[] bArrD3 = d(2, bArr, bArr3.length + i, i10);
        int length3 = bArr.length - 16;
        byte b10 = 0;
        for (int i11 = 0; i11 < 16; i11++) {
            b10 = (byte) (b10 | (((bArr[length3 + i11] ^ bArrD2[i11]) ^ bArrD[i11]) ^ bArrD3[i11]));
        }
        if (b10 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) f20032e.get();
        cipher.init(1, this.f20035c, new IvParameterSpec(bArrD));
        return cipher.doFinal(bArr, bArr3.length + i, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f20033a;
        int length2 = Integer.MAX_VALUE - bArr3.length;
        int i = this.f20036d;
        if (length > (length2 - i) - 16) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i + bArr.length + 16);
        byte[] bArrA = T3.a(i);
        System.arraycopy(bArrA, 0, bArrCopyOf, bArr3.length, i);
        byte[] bArrD = d(0, bArrA, 0, bArrA.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrD2 = d(1, bArr2, 0, bArr2.length);
        Cipher cipher = (Cipher) f20032e.get();
        cipher.init(1, this.f20035c, new IvParameterSpec(bArrD));
        cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, bArr3.length + i);
        byte[] bArrD3 = d(2, bArrCopyOf, bArr3.length + i, bArr.length);
        int length3 = bArr3.length + bArr.length + i;
        for (int i10 = 0; i10 < 16; i10++) {
            bArrCopyOf[length3 + i10] = (byte) ((bArrD2[i10] ^ bArrD[i10]) ^ bArrD3[i10]);
        }
        return bArrCopyOf;
    }

    public final byte[] d(int i, byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i10, bArr2, 16, i11);
        return this.f20034b.f(bArr2, 16);
    }
}

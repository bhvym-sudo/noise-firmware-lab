package com.google.android.gms.internal.p000firebaseauthapi;

import g8.d;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class s7 implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j7 f20150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1344b f20151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f20153d;

    public s7(j7 j7Var, C1344b c1344b, int i, byte[] bArr) {
        this.f20150a = j7Var;
        this.f20151b = c1344b;
        this.f20152c = i;
        this.f20153d = bArr;
    }

    public static s7 a(C1497u1 c1497u1) {
        byte[] bArrB = ((C1368e) c1497u1.c0.f19923b).b();
        C1529y1 c1529y1 = c1497u1.f20162b0;
        j7 j7Var = new j7(bArrB, c1529y1.f20258c);
        C1336a c1336a = new C1336a("HMAC".concat(String.valueOf(c1529y1.f20261f)), new SecretKeySpec(((C1368e) c1497u1.f20163d0.f19923b).b(), "HMAC"));
        int i = c1529y1.f20259d;
        return new s7(j7Var, new C1344b(c1336a, i), i, c1497u1.f20164e0.b());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f20153d;
        int length2 = bArr3.length;
        int i = this.f20152c;
        if (length < length2 + i) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!W3.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr3.length, bArr.length - i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        if (!MessageDigest.isEqual(this.f20151b.a(AbstractC1370e1.J(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))), bArrCopyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        int length3 = bArrCopyOfRange.length;
        j7 j7Var = this.f20150a;
        int i10 = j7Var.f20004b;
        if (length3 < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr4 = new byte[i10];
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 0, i10);
        int length4 = bArrCopyOfRange.length;
        int i11 = j7Var.f20004b;
        byte[] bArr5 = new byte[length4 - i11];
        j7Var.a(bArrCopyOfRange, i11, bArrCopyOfRange.length - i11, bArr5, 0, bArr4, false);
        return bArr5;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        j7 j7Var = this.f20150a;
        int i = j7Var.f20004b;
        int i10 = Integer.MAX_VALUE - i;
        if (length > i10) {
            throw new GeneralSecurityException(d.f(i10, "plaintext length can not exceed "));
        }
        byte[] bArr3 = new byte[bArr.length + i];
        byte[] bArrA = T3.a(i);
        System.arraycopy(bArrA, 0, bArr3, 0, i);
        j7Var.a(bArr, 0, bArr.length, bArr3, j7Var.f20004b, bArrA, true);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return AbstractC1370e1.J(this.f20153d, bArr3, this.f20151b.a(AbstractC1370e1.J(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }
}

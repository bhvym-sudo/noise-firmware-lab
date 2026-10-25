package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import g8.d;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1360d implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19870c;

    public C1360d(C1395h2 c1395h2, K3 k10) {
        this.f19868a = 2;
        this.f19870c = c1395h2;
        this.f19869b = k10;
    }

    public static C1360d a(C1 c10) throws GeneralSecurityException {
        E1 e10 = c10.f19366b0;
        if (e10.f19394b != 12) {
            throw new GeneralSecurityException(d.f(e10.f19394b, "Expected IV Size 12, got "));
        }
        if (e10.f19395c == 16) {
            return new C1360d(((C1368e) c10.c0.f19923b).b(), c10.f19367d0);
        }
        throw new GeneralSecurityException(d.f(e10.f19395c, "Expected tag Size 16, got "));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f19868a) {
            case 0:
                byte[] bArr3 = (byte[]) this.f19869b;
                if (bArr3.length == 0) {
                    return d(bArr, bArr2);
                }
                if (W3.b(bArr3, bArr)) {
                    return d(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
            case 1:
                X0 x1 = (X0) this.f19870c;
                byte[] bArr4 = (byte[]) this.f19869b;
                if (bArr4.length == 0) {
                    return x1.b(bArr, bArr2);
                }
                if (W3.b(bArr4, bArr)) {
                    return x1.b(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("wrong prefix");
            case 2:
                Iterator it = ((K3) this.f19869b).a(bArr).iterator();
                while (it.hasNext()) {
                    try {
                        return ((C1395h2) it.next()).f19957a.b(bArr, bArr2);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                throw new GeneralSecurityException("decryption failed");
            case 3:
                byte[] bArr5 = (byte[]) this.f19869b;
                if (bArr == null) {
                    throw new NullPointerException("ciphertext is null");
                }
                if (bArr.length < bArr5.length + 28) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                if (!W3.b(bArr5, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                AlgorithmParameterSpec algorithmParameterSpecA = AbstractC1347b2.a(bArr, bArr5.length, 12);
                Cipher cipherB = AbstractC1347b2.b();
                cipherB.init(2, (SecretKeySpec) this.f19870c, algorithmParameterSpecA);
                if (bArr2 != null && bArr2.length != 0) {
                    cipherB.updateAAD(bArr2);
                }
                return cipherB.doFinal(bArr, bArr5.length + 12, (bArr.length - bArr5.length) - 12);
            default:
                byte[] bArr6 = (byte[]) this.f19869b;
                if (bArr6.length == 0) {
                    return e(bArr, bArr2);
                }
                if (W3.b(bArr6, bArr)) {
                    return e(Arrays.copyOfRange(bArr, bArr6.length, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
    }

    public byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 24);
        return ((C1387g2) this.f19870c).O(ByteBuffer.wrap(bArr, 24, bArr.length - 24), bArrCopyOf, bArr2);
    }

    public byte[] e(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
        return ((C1387g2) this.f19870c).O(ByteBuffer.wrap(bArr, 12, bArr.length - 12), bArrCopyOf, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f19868a) {
            case 0:
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
                byte[] bArrA = T3.a(24);
                byteBufferAllocate.put(bArrA);
                ((C1387g2) this.f19870c).N(byteBufferAllocate, bArrA, bArr, bArr2);
                byte[] bArrArray = byteBufferAllocate.array();
                byte[] bArr3 = (byte[]) this.f19869b;
                return bArr3.length == 0 ? bArrArray : AbstractC1370e1.J(bArr3, bArrArray);
            case 1:
                X0 x1 = (X0) this.f19870c;
                byte[] bArr4 = (byte[]) this.f19869b;
                return bArr4.length == 0 ? x1.c(bArr, bArr2) : AbstractC1370e1.J(bArr4, x1.c(bArr, bArr2));
            case 2:
                byte[] bArrC = ((C1395h2) this.f19870c).f19957a.c(bArr, bArr2);
                int length = bArr.length;
                return bArrC;
            case 3:
                byte[] bArr5 = (byte[]) this.f19869b;
                if (bArr == null) {
                    throw new NullPointerException(qTltuUKrEYqzE.CJUVW);
                }
                byte[] bArrA2 = T3.a(12);
                AlgorithmParameterSpec algorithmParameterSpecA = AbstractC1347b2.a(bArrA2, 0, bArrA2.length);
                Cipher cipherB = AbstractC1347b2.b();
                cipherB.init(1, (SecretKeySpec) this.f19870c, algorithmParameterSpecA);
                if (bArr2 != null && bArr2.length != 0) {
                    cipherB.updateAAD(bArr2);
                }
                int outputSize = cipherB.getOutputSize(bArr.length);
                if (outputSize > 2147483635 - bArr5.length) {
                    throw new GeneralSecurityException("plaintext too long");
                }
                byte[] bArrCopyOf = Arrays.copyOf(bArr5, bArr5.length + 12 + outputSize);
                System.arraycopy(bArrA2, 0, bArrCopyOf, bArr5.length, 12);
                if (cipherB.doFinal(bArr, 0, bArr.length, bArrCopyOf, bArr5.length + 12) == outputSize) {
                    return bArrCopyOf;
                }
                throw new GeneralSecurityException("not enough data written");
            default:
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr.length + 28);
                byte[] bArrA3 = T3.a(12);
                byteBufferAllocate2.put(bArrA3);
                ((C1387g2) this.f19870c).N(byteBufferAllocate2, bArrA3, bArr, bArr2);
                byte[] bArrArray2 = byteBufferAllocate2.array();
                byte[] bArr6 = (byte[]) this.f19869b;
                return bArr6.length == 0 ? bArrArray2 : AbstractC1370e1.J(bArr6, bArrArray2);
        }
    }

    public C1360d(int i, byte[] bArr, byte[] bArr2) {
        this.f19868a = i;
        switch (i) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                this.f19870c = new C1387g2(bArr, 0);
                this.f19869b = bArr2;
                break;
            default:
                this.f19870c = new C1387g2(bArr, 1);
                this.f19869b = bArr2;
                break;
        }
    }

    public C1360d(X0 x1, byte[] bArr) {
        this.f19868a = 1;
        this.f19870c = x1;
        if (bArr.length != 0 && bArr.length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.f19869b = bArr;
    }

    public C1360d(byte[] bArr, C1368e c1368e) throws GeneralSecurityException {
        this.f19868a = 3;
        if (c.d(2)) {
            this.f19870c = AbstractC1347b2.c(bArr);
            this.f19869b = c1368e.b();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }
}

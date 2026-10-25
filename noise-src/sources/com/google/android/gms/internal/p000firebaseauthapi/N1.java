package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import Ab.a;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class N1 implements X0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f19526d = new byte[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f19527e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1410j1 f19529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X0 f19530c;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f19527e = Collections.unmodifiableSet(hashSet);
    }

    public N1(C1502u6 c1502u6, X0 x1) {
        if (!f19527e.contains(c1502u6.B())) {
            throw new IllegalArgumentException(AbstractC0028h.i("Unsupported DEK key type: ", c1502u6.B(), ". Only Tink AEAD key types are supported."));
        }
        this.f19528a = c1502u6.B();
        C1494t6 c1494t6T = C1502u6.t(c1502u6);
        c1494t6T.l(4);
        this.f19529b = AbstractC1523x3.n(((C1502u6) c1494t6T.e()).c());
        this.f19530c = x1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > 4096 || i > bArr.length - 4) {
                throw new GeneralSecurityException("length of encrypted DEK too large");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrB = this.f19530c.b(bArr3, f19526d);
            String str = this.f19528a;
            C1377f0 c1377f0 = AbstractC1353c0.f19791b;
            return ((X0) D3.f19389b.a(((U3) C3.f19372b.f19373a.get()).c(a.O(str, AbstractC1353c0.f(bArrB, 0, bArrB.length), C1354c1.f19799F, C1418k1.f20012e, null)), X0.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        AbstractC1370e1 abstractC1370e1A = C1539z3.f20276b.a(this.f19529b, null);
        byte[] bArrC = this.f19530c.c(((AbstractC1353c0) ((U3) C3.f19372b.f19373a.get()).a(abstractC1370e1A).f969b).o(), f19526d);
        if (bArrC.length > 4096) {
            throw new GeneralSecurityException("length of encrypted DEK too large");
        }
        byte[] bArrC2 = ((X0) D3.f19389b.a(abstractC1370e1A, X0.class)).c(bArr, bArr2);
        return ByteBuffer.allocate(bArrC.length + 4 + bArrC2.length).putInt(bArrC.length).put(bArrC).put(bArrC2).array();
    }
}

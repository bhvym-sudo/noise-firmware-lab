package com.google.android.gms.internal.p000firebaseauthapi;

import G0.C0413e0;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class j7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0413e0 f20002d = new C0413e0(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f20003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20005c;

    public j7(byte[] bArr, int i) throws GeneralSecurityException {
        if (!c.d(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        AbstractC1523x3.E(bArr.length);
        this.f20003a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f20002d.get()).getBlockSize();
        this.f20005c = blockSize;
        if (i < 12 || i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f20004b = i;
    }

    public final void a(byte[] bArr, int i, int i10, byte[] bArr2, int i11, byte[] bArr3, boolean z3) {
        Cipher cipher = (Cipher) f20002d.get();
        byte[] bArr4 = new byte[this.f20005c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f20004b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.f20003a;
        if (z3) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i10, bArr2, i11) != i10) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}

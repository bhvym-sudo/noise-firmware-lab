package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import com.google.firebase.analytics.XG.BgpZKleYb;
import g8.d;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1412j3 implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19990a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19991b;

    public C1412j3(String str, KeyStore keyStore) throws InvalidKeyException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.f19991b = secretKey;
        if (secretKey == null) {
            throw new InvalidKeyException(d.v("Keystore cannot load the key with ID: ", str));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] b(byte[] bArr, byte[] bArr2) throws BadPaddingException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        int i = this.f19990a;
        Object obj = this.f19991b;
        switch (i) {
            case 0:
                if (bArr.length < 28) {
                    throw new BadPaddingException("ciphertext too short");
                }
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, (SecretKey) obj, gCMParameterSpec);
                cipher.updateAAD(bArr2);
                return cipher.doFinal(bArr, 12, bArr.length - 12);
            default:
                C1412j3 c1412j3 = (C1412j3) obj;
                try {
                    return c1412j3.b(bArr, bArr2);
                } catch (BadPaddingException e10) {
                    throw e10;
                } catch (GeneralSecurityException e11) {
                    e = e11;
                    Log.w("j3", "encountered a potentially transient KeyStore error, will wait and retry", e);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                        break;
                    } catch (InterruptedException unused) {
                    }
                    return c1412j3.b(bArr, bArr2);
                } catch (ProviderException e12) {
                    e = e12;
                    Log.w("j3", "encountered a potentially transient KeyStore error, will wait and retry", e);
                    Thread.sleep((int) (Math.random() * 100.0d));
                    return c1412j3.b(bArr, bArr2);
                }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X0
    public final byte[] c(byte[] bArr, byte[] bArr2) {
        int i = this.f19990a;
        Object obj = this.f19991b;
        switch (i) {
            case 0:
                if (bArr.length > 2147483619) {
                    throw new GeneralSecurityException("plaintext too long");
                }
                byte[] bArr3 = new byte[bArr.length + 28];
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, (SecretKey) obj);
                cipher.updateAAD(bArr2);
                if (cipher.doFinal(bArr, 0, bArr.length, bArr3, 12) != bArr.length + 16) {
                    throw new GeneralSecurityException("encryption failed: bytesWritten is wrong");
                }
                byte[] iv = cipher.getIV();
                if (iv.length != 12) {
                    throw new GeneralSecurityException("IV has unexpected length");
                }
                System.arraycopy(iv, 0, bArr3, 0, 12);
                return bArr3;
            default:
                C1412j3 c1412j3 = (C1412j3) obj;
                try {
                    return c1412j3.c(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException e10) {
                    Log.w(BgpZKleYb.hOdwq, "encountered a potentially transient KeyStore error, will wait and retry", e10);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                        break;
                    } catch (InterruptedException unused) {
                    }
                    return c1412j3.c(bArr, bArr2);
                }
        }
    }

    public C1412j3(String str) throws GeneralSecurityException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.f19991b = new C1412j3(str, keyStore);
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }
}

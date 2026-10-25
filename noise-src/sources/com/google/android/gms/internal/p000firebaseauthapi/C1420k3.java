package com.google.android.gms.internal.p000firebaseauthapi;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1420k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f20017a = new Object();

    public static boolean b(String str) {
        synchronized (f20017a) {
            try {
                String strU = AbstractC1523x3.u(str);
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    if (keyStore.containsAlias(strU)) {
                        return false;
                    }
                    KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strU, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    keyGenerator.init(keyGenParameterSpecBuild);
                    keyGenerator.generateKey();
                    return true;
                } catch (IOException e10) {
                    throw new GeneralSecurityException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1412j3 a(String str) {
        C1412j3 c1412j3;
        try {
            synchronized (f20017a) {
                try {
                    c1412j3 = new C1412j3(AbstractC1523x3.u(str));
                    byte[] bArrA = T3.a(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(bArrA, c1412j3.b(c1412j3.c(bArrA, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c1412j3;
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }
}

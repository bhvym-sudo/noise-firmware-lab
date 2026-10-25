package com.google.android.gms.internal.p000firebaseauthapi;

import G0.C0413e0;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1347b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0413e0 f19774a = new C0413e0(9);

    public static AlgorithmParameterSpec a(byte[] bArr, int i, int i10) {
        Integer numC = W3.c();
        return (numC == null || numC.intValue() > 19) ? new GCMParameterSpec(128, bArr, i, i10) : new IvParameterSpec(bArr, i, i10);
    }

    public static Cipher b() {
        return (Cipher) f19774a.get();
    }

    public static SecretKeySpec c(byte[] bArr) {
        AbstractC1523x3.E(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }
}

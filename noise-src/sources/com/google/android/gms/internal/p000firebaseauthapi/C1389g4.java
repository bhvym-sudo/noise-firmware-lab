package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1389g4 {
    public static C1389g4 a(V3 v5, Provider provider) throws GeneralSecurityException {
        C1389g4 c1389g4 = new C1389g4();
        if (!c.f(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            v5.f19670d0.b();
            new SecretKeySpec(((C1368e) v5.c0.f19923b).b(), "AES");
            return c1389g4;
        } catch (NoSuchAlgorithmException e10) {
            throw new GeneralSecurityException("AES-CMAC not available.", e10);
        }
    }
}

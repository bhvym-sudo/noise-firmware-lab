package com.google.android.gms.internal.p000firebaseauthapi;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.PublicKey;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1396h3 implements InterfaceC1338a1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19958e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PublicKey f19959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19962d;

    public C1396h3(PublicKey publicKey, String str, int i, byte[] bArr) {
        this.f19959a = publicKey;
        this.f19960b = str;
        this.f19961c = i;
        this.f19962d = bArr;
    }

    public static C1396h3 a(J2 j6) {
        String str;
        if (!b()) {
            throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
        }
        Provider providerA = AbstractC1523x3.A();
        if (providerA == null) {
            throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
        }
        F2 f10 = j6.f19476b0;
        E2 e10 = f10.f19413a;
        C2 c10 = f10.f19415c;
        D2 d5 = f10.f19414b;
        if (e10 != E2.f19401h) {
            throw new GeneralSecurityException("Currently unsupported KEM: ".concat(String.valueOf(e10)));
        }
        if (d5 != D2.f19386d) {
            throw new GeneralSecurityException("Currently unsupported KDF: ".concat(String.valueOf(d5)));
        }
        if (c10 == C2.f19369d) {
            str = "XWING/HKDF_SHA256/AES_128_GCM";
        } else if (c10 == C2.f19370e) {
            str = "XWING/HKDF_SHA256/AES_256_GCM";
        } else {
            if (c10 != C2.f19371f) {
                throw new GeneralSecurityException("Unknown AEAD ID: ".concat(String.valueOf(c10)));
            }
            str = "XWING/HKDF_SHA256/CHACHA20POLY1305";
        }
        return new C1396h3(KeyFactory.getInstance("XWING", providerA).generatePublic(new C1404i3(j6.c0.b(), 1)), str, AbstractC1340a3.a(e10), j6.f19477d0.b());
    }

    public static boolean b() {
        Provider providerA;
        if (!c.f(1) || W3.c() == null || W3.c().intValue() < 37 || (providerA = AbstractC1523x3.A()) == null) {
            return false;
        }
        try {
            KeyFactory.getInstance(eLGZoMw.jKxDSYZwkwtwsaI, providerA);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) {
        Message messageSeal = Hpke.getInstance(this.f19960b).seal(this.f19959a, bArr2, bArr, f19958e);
        byte[] encapsulated = messageSeal.getEncapsulated();
        if (encapsulated.length != this.f19961c) {
            throw new IllegalStateException("Encapsulated key has wrong length");
        }
        return AbstractC1370e1.J(this.f19962d, encapsulated, messageSeal.getCiphertext());
    }
}

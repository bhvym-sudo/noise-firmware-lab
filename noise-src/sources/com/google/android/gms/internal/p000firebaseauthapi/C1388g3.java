package com.google.android.gms.internal.p000firebaseauthapi;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1388g3 implements InterfaceC1346b1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19942e = new byte[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f19943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f19944g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PrivateKey f19945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19948d;

    static {
        Charset charset = StandardCharsets.UTF_8;
        f19943f = "Workload".getBytes(charset);
        f19944g = "ContextInfo".getBytes(charset);
    }

    public C1388g3(PrivateKey privateKey, String str, int i, byte[] bArr) {
        this.f19945a = privateKey;
        this.f19946b = str;
        this.f19947c = i;
        this.f19948d = bArr;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1346b1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f19948d;
        int length = bArr3.length + this.f19947c;
        if (bArr.length < length) {
            throw new GeneralSecurityException("Ciphertext is too short");
        }
        if (!W3.b(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr3.length, length);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length, bArr.length);
        return Hpke.getInstance(this.f19946b).open(this.f19945a, bArr2, new Message(bArrCopyOfRange, bArrCopyOfRange2), f19942e);
    }
}

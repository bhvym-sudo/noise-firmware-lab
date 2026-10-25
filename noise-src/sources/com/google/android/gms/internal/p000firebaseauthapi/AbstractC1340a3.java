package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1340a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f19733a = b(1, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f19734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f19735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f19736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f19738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f19739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f19740h;
    public static final byte[] i;
    public static final byte[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f19741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f19742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f19743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f19744n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f19745o;

    static {
        b(1, 2);
        f19734b = b(2, 32);
        f19735c = b(2, 16);
        f19736d = b(2, 17);
        f19737e = b(2, 18);
        b(2, 25722);
        f19738f = b(2, 1);
        f19739g = b(2, 2);
        f19740h = b(2, 3);
        i = b(2, 1);
        j = b(2, 2);
        f19741k = b(2, 3);
        f19742l = new byte[0];
        Charset charset = W3.f19685a;
        f19743m = "KEM".getBytes(charset);
        f19744n = "HPKE".getBytes(charset);
        f19745o = "HPKE-v1".getBytes(charset);
    }

    public static int a(E2 e10) {
        if (e10 == E2.f19400g) {
            return 32;
        }
        if (e10 == E2.f19397d) {
            return 65;
        }
        if (e10 == E2.f19398e) {
            return 97;
        }
        if (e10 == E2.f19399f) {
            return 133;
        }
        if (e10 == E2.f19401h) {
            return 1120;
        }
        throw new IllegalArgumentException("Unable to determine KEM-encoding length for ".concat(String.valueOf(e10)));
    }

    public static byte[] b(int i10, int i11) {
        if (i10 > 4 || i10 < 0) {
            throw new IllegalArgumentException("capacity must be between 0 and 4");
        }
        if (i11 < 0 || (i10 < 4 && i11 >= (1 << (i10 << 3)))) {
            throw new IllegalArgumentException("value too large");
        }
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) (i11 >> (((i10 - i12) - 1) * 8));
        }
        return bArr;
    }

    public static int c(E2 e10) throws GeneralSecurityException {
        if (e10 == E2.f19400g || e10 == E2.f19397d) {
            return 32;
        }
        if (e10 == E2.f19398e) {
            return 48;
        }
        if (e10 == E2.f19399f) {
            return 66;
        }
        if (e10 == E2.f19401h) {
            return 32;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }
}

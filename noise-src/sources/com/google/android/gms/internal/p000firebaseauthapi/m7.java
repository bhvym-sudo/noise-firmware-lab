package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import G0.C0413e0;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class m7 implements Y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f20055d = new byte[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f20056e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0413e0 f20057f = new C0413e0(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1429l4 f20058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20060c;

    public m7(byte[] bArr, C1368e c1368e) throws GeneralSecurityException {
        if (!c.f(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (bArr.length != 32 && bArr.length != 64) {
            throw new InvalidKeyException(AbstractC0028h.g("invalid key size: ", bArr.length, " bytes; key must have 32 or 64 bytes"));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.f20059b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.f20058a = AbstractC1370e1.t(C1421k4.B0(C1413j4.b(bArrCopyOfRange.length), new C1380f3(C1368e.a(bArrCopyOfRange), 3)));
        this.f20060c = c1368e.b();
    }
}

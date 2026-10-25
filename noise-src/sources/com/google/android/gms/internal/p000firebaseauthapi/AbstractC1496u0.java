package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1496u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f20161a;

    static {
        byte[] bArr = new byte[0];
        f20161a = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC1385g0.o(bArr, 0, 0);
    }

    public static int a(int i, byte[] bArr, int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            i = (i * 31) + bArr[i12];
        }
        return i;
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static void c() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}

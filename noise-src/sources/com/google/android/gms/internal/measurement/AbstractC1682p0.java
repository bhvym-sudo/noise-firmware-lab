package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1682p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f21013a;

    static {
        byte[] bArr = new byte[0];
        f21013a = bArr;
        ByteBuffer.wrap(bArr);
        int i = 0 + 0;
        try {
            if (i < 0) {
                throw new C1717t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            if (i > Integer.MAX_VALUE) {
                throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } catch (C1717t0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(int i, byte[] bArr, int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            i = (i * 31) + bArr[i12];
        }
        return i;
    }
}

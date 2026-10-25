package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class A7 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A7 f20288c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f20289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f20290b;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            f20288c = new A7(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public A7(UUID uuid, long j) {
        this.f20289a = uuid;
        this.f20290b = new AtomicLong((j ^ 25214903917L) & 281474976710655L);
    }

    public final long a() {
        AtomicLong atomicLong;
        long j;
        long j6;
        long j10;
        do {
            atomicLong = this.f20290b;
            j = atomicLong.get();
            j6 = ((j * 25214903917L) + 11) & 281474976710655L;
            j10 = ((25214903917L * j6) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j, j10));
        return (((long) ((int) (j6 >>> 16))) << 32) + ((long) ((int) (j10 >>> 16)));
    }

    public final UUID b() {
        long jA = a() & (-61441);
        long jA2 = a() >>> 2;
        UUID uuid = this.f20289a;
        return new UUID(jA ^ uuid.getMostSignificantBits(), jA2 ^ uuid.getLeastSignificantBits());
    }
}

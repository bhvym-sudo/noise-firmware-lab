package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzkk {
    public static long zza(long j, long j6) {
        long j10 = j + j6;
        zzkl.zza(((j ^ j6) < 0) | ((j ^ j10) >= 0), "checkedAdd", j, j6);
        return j10;
    }

    public static long zzb(long j, long j6) {
        long j10 = (-1) + j;
        zzkl.zza(((1 ^ j) >= 0) | ((j ^ j10) >= 0), "checkedSubtract", j, 1L);
        return j10;
    }
}

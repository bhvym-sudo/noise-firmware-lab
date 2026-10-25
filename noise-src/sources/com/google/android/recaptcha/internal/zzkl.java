package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzkl {
    public static void zza(boolean z3, String str, long j, long j6) {
        if (z3) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j + ", " + j6 + ")");
    }

    public static void zzb(boolean z3) {
        if (!z3) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}

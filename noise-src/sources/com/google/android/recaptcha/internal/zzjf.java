package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzjf {
    public static void zza(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException();
        }
    }

    public static void zzb(boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzc(boolean z3, String str, char c10) {
        if (!z3) {
            throw new IllegalArgumentException(zzji.zza(str, Character.valueOf(c10)));
        }
    }

    public static void zzd(int i, int i10, int i11) {
        String strZzf;
        if (i < 0 || i10 < i || i10 > i11) {
            if (i < 0 || i > i11) {
                strZzf = zzf(i, i11, "start index");
            } else {
                strZzf = (i10 < 0 || i10 > i11) ? zzf(i10, i11, "end index") : zzji.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzf);
        }
    }

    public static void zze(boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzf(int i, int i10, String str) {
        return i < 0 ? zzji.zza("%s (%s) must not be negative", str, Integer.valueOf(i)) : zzji.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i10));
    }
}

package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class zzpq extends zzpr {
    public zzpq(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.recaptcha.internal.zzpr
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.recaptcha.internal.zzpr
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    /* JADX WARN: Failed to inline method: com.google.android.recaptcha.internal.zzps.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.recaptcha.internal.zzps.zzj(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.recaptcha.internal.zzps.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.recaptcha.internal.zzps.zzj(java.lang.Object, long, boolean):void */
    @Override // com.google.android.recaptcha.internal.zzpr
    public final void zzc(Object obj, long j, boolean z3) {
        if (zzps.zzb) {
            zzps.zzi(obj, j, z3);
        } else {
            zzps.zzj(obj, j, z3);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpr
    public final void zzd(Object obj, long j, byte b10) {
        if (zzps.zzb) {
            zzps.zzD(obj, j, b10);
        } else {
            zzps.zzE(obj, j, b10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpr
    public final void zze(Object obj, long j, double d5) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d5));
    }

    @Override // com.google.android.recaptcha.internal.zzpr
    public final void zzf(Object obj, long j, float f10) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.recaptcha.internal.zzpr
    public final boolean zzg(Object obj, long j) {
        return zzps.zzb ? zzps.zzt(obj, j) : zzps.zzu(obj, j);
    }
}

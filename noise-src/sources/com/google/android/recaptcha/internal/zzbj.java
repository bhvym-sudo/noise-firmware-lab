package com.google.android.recaptcha.internal;

import p093hc.m;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class zzbj implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    public final String toString() {
        String strS0 = m.S0(10, String.valueOf(this.zzb / ((long) this.zza)));
        String strS1 = m.S0(10, String.valueOf(this.zzc));
        return d.i(g8.d.n("avgExecutionTime: ", strS0, " us| maxExecutionTime: ", strS1, " us| totalTime: "), m.S0(10, String.valueOf(this.zzb)), " us| #Usages: ", m.S0(5, String.valueOf(this.zza)));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzbj zzbjVar) {
        return k6.a.k(Long.valueOf(this.zzb), Long.valueOf(zzbjVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j) {
        this.zzc = j;
    }

    public final void zzf(long j) {
        this.zzb = j;
    }

    public final void zzg(int i) {
        this.zza = i;
    }
}

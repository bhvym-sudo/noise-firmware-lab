package com.google.android.gms.tasks;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
final class zzae<T> implements zzab<T> {
    private final Object zza = new Object();
    private final int zzb;
    private final zzw zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private Exception zzg;
    private boolean zzh;

    public zzae(int i, zzw zzwVar) {
        this.zzb = i;
        this.zzc = zzwVar;
    }

    private final void zza() {
        int i = this.zzd + this.zze + this.zzf;
        int i10 = this.zzb;
        if (i == i10) {
            if (this.zzg == null) {
                if (this.zzh) {
                    this.zzc.zze();
                    return;
                } else {
                    this.zzc.zza(null);
                    return;
                }
            }
            zzw zzwVar = this.zzc;
            int i11 = this.zze;
            int length = String.valueOf(i11).length();
            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + length + 8 + 24);
            sb.append(i11);
            sb.append(" out of ");
            sb.append(i10);
            sb.append(" underlying tasks failed");
            zzwVar.zzc(new ExecutionException(sb.toString(), this.zzg));
        }
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void onCanceled() {
        synchronized (this.zza) {
            this.zzf++;
            this.zzh = true;
            zza();
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        synchronized (this.zza) {
            this.zze++;
            this.zzg = exc;
            zza();
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(T t5) {
        synchronized (this.zza) {
            this.zzd++;
            zza();
        }
    }
}

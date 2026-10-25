package com.google.android.recaptcha.internal;

import Ob.c;
import android.app.Application;
import com.google.android.gms.tasks.Task;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class zzcq {
    private static zzcv zza;

    public static final zzcv zza(Application application) {
        zzcv zzcvVar = zza;
        if (zzcvVar == null) {
            zzcvVar = new zzcv(application);
        }
        if (zza == null) {
            zza = zzcvVar;
        }
        return zzcvVar;
    }

    public static final Object zzb(Application application, String str, long j, c cVar) {
        return zzcv.zzh(zza(application), str, j, null, null, null, cVar, 28, null);
    }

    public static final Task zzc(Application application, String str, long j) {
        return zzas.zza(C.f(zza(application).zzd().zza(), new zzco(application, str, j, null)));
    }

    public static final Object zzd(Application application, String str, c cVar) {
        zzcv zzcvVarZza = zza(application);
        return zzcv.zzh(zzcvVarZza, str, 0L, null, zzcvVarZza.zzf, zzch.zzb, cVar, 2, null);
    }

    public static final Task zze(Application application, String str) {
        return zzas.zza(C.f(zza(application).zzd().zza(), new zzcp(application, str, null)));
    }
}

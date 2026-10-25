package com.google.android.recaptcha.internal;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzdr extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdt zzb;
    int zzc;
    zzdt zzd;
    zzen zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdr(zzdt zzdtVar, Ob.c cVar) {
        super(cVar);
        this.zzb = zzdtVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzo(0L, this);
    }
}

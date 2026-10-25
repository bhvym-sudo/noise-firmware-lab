package com.google.android.recaptcha.internal;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzdj extends c {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzdt zzc;
    int zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdj(zzdt zzdtVar, Ob.c cVar) {
        super(cVar);
        this.zzc = zzdtVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zzv(null, 0L, this);
    }
}

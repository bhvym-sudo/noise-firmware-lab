package com.google.android.recaptcha.internal;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzee extends c {
    double zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzef zzc;
    int zzd;
    zzef zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzee(zzef zzefVar, Ob.c cVar) {
        super(cVar);
        this.zzc = zzefVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zzb(0L, this);
    }
}

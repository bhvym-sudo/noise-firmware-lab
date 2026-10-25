package com.google.android.recaptcha.internal;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzad extends c {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzae zzc;
    int zzd;
    zzen zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzad(zzae zzaeVar, Ob.c cVar) {
        super(cVar);
        this.zzc = zzaeVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zzd(null, this);
    }
}

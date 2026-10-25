package com.google.android.recaptcha.internal;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzfg extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ zzfj zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfg(zzfj zzfjVar, Ob.c cVar) {
        super(cVar);
        this.zzb = zzfjVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return zzfj.zzc(this.zzb, null, null, this);
    }
}

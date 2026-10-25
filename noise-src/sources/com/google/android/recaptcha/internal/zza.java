package com.google.android.recaptcha.internal;

import Jb.n;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zza extends c {
    Object zza;
    long zzb;
    /* synthetic */ Object zzc;
    final /* synthetic */ zze zzd;
    int zze;
    String zzf;
    zzen zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zza(zze zzeVar, Ob.c cVar) {
        super(cVar);
        this.zzd = zzeVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.zzc = obj;
        this.zze |= Integer.MIN_VALUE;
        Object objZzc = this.zzd.zzc(null, 0L, this);
        return objZzc == Pb.a.f10544a ? objZzc : new n(objZzc);
    }
}

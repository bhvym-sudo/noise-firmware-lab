package com.google.android.recaptcha.internal;

import Jb.n;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzc extends c {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zze zzc;
    int zzd;
    zzen zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(zze zzeVar, Ob.c cVar) {
        super(cVar);
        this.zzc = zzeVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        Object objZze = this.zzc.zze(0L, null, this);
        return objZze == Pb.a.f10544a ? objZze : new n(objZze);
    }
}

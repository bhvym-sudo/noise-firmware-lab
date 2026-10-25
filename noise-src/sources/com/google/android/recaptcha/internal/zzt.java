package com.google.android.recaptcha.internal;

import Jb.n;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzt extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ zzv zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzt(zzv zzvVar, Ob.c cVar) {
        super(cVar);
        this.zzb = zzvVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objZzh = this.zzb.zzh(null, this);
        return objZzh == Pb.a.f10544a ? objZzh : new n(objZzh);
    }
}

package com.google.android.recaptcha.internal;

import Jb.n;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzir extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ zzja zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzir(zzja zzjaVar, Ob.c cVar) {
        super(cVar);
        this.zzb = zzjaVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objZzh = this.zzb.zzh(null, this);
        return objZzh == Pb.a.f10544a ? objZzh : new n(objZzh);
    }
}

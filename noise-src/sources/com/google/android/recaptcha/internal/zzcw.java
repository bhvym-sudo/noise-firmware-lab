package com.google.android.recaptcha.internal;

import Jb.n;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzcw extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(zzdc zzdcVar, Ob.c cVar) {
        super(cVar);
        this.zzb = zzdcVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo12execute0E7RQCE = this.zzb.mo12execute0E7RQCE(null, 0L, this);
        return objMo12execute0E7RQCE == Pb.a.f10544a ? objMo12execute0E7RQCE : new n(objMo12execute0E7RQCE);
    }
}

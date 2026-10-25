package com.google.android.recaptcha.internal;

import Jb.n;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
final class zzcx extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcx(zzdc zzdcVar, Ob.c cVar) {
        super(cVar);
        this.zzb = zzdcVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo13executegIAlus = this.zzb.mo13executegIAlus(null, this);
        return objMo13executegIAlus == Pb.a.f10544a ? objMo13executegIAlus : new n(objMo13executegIAlus);
    }
}

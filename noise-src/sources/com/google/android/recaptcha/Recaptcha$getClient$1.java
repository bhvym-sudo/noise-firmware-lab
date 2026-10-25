package com.google.android.recaptcha;

import Jb.n;
import Pb.a;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class Recaptcha$getClient$1 extends c {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, Ob.c cVar) {
        super(cVar);
        this.zzb = recaptcha;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objM11getClientBWLJW6A = this.zzb.m11getClientBWLJW6A(null, null, 0L, this);
        return objM11getClientBWLJW6A == a.f10544a ? objM11getClientBWLJW6A : new n(objM11getClientBWLJW6A);
    }
}

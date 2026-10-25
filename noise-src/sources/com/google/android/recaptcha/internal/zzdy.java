package com.google.android.recaptcha.internal;

import Jb.A;
import Qb.i;
import Yb.c;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzdy extends i implements c {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzec zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdy(long j, zzec zzecVar, Ob.c cVar) {
        super(1, cVar);
        this.zzb = j;
        this.zzc = zzecVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new zzdy(this.zzb, this.zzc, cVar);
    }

    @Override // Yb.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzdy) create((Ob.c) obj)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i == 0) {
            long j = this.zzb;
            zzdx zzdxVar = new zzdx(this.zzc, null);
            this.zza = 1;
            if (C.N(j, zzdxVar, this) == aVar) {
                return aVar;
            }
        }
        return A.f6997a;
    }
}

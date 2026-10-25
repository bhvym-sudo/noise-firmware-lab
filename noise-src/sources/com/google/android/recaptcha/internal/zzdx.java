package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p129kc.C1926t;
import p129kc.InterfaceC1925s;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzdx extends i implements e {
    int zza;
    final /* synthetic */ zzec zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdx(zzec zzecVar, c cVar) {
        super(2, cVar);
        this.zzb = zzecVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzdx(this.zzb, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdx) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i == 0) {
            InterfaceC1925s interfaceC1925s = this.zzb.zzc;
            this.zza = 1;
            if (((C1926t) interfaceC1925s).m(this) == aVar) {
                return aVar;
            }
        }
        return Jb.A.f6997a;
    }
}

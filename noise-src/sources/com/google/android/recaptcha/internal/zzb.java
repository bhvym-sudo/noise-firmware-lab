package com.google.android.recaptcha.internal;

import Jb.n;
import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzb extends i implements e {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(zze zzeVar, String str, c cVar) {
        super(2, cVar);
        this.zzb = zzeVar;
        this.zzc = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzb(this.zzb, this.zzc, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzb) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objZzf;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i != 0) {
            objZzf = ((n) obj).f7014a;
        } else {
            zze zzeVar = this.zzb;
            String str = this.zzc;
            this.zza = 1;
            objZzf = zzeVar.zzf(str, this);
            if (objZzf == aVar) {
                return aVar;
            }
        }
        return new n(objZzf);
    }
}

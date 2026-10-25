package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p129kc.C1926t;
import p129kc.InterfaceC1925s;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzeb extends i implements e {
    int zza;
    final /* synthetic */ zzec zzb;
    final /* synthetic */ InterfaceC1925s zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeb(zzec zzecVar, InterfaceC1925s interfaceC1925s, long j, c cVar) {
        super(2, cVar);
        this.zzb = zzecVar;
        this.zzc = interfaceC1925s;
        this.zzd = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzeb(this.zzb, this.zzc, this.zzd, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeb) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Exception {
        zzbd zzbdVar;
        zzeb zzebVar;
        zzbd e10;
        Pb.a aVar = Pb.a.f10544a;
        if (this.zza != 0) {
            try {
                E.O(obj);
                zzebVar = this;
            } catch (zzbd e11) {
                zzbdVar = e11;
                zzebVar = this;
                zzebVar.zzb.zzf = zzcm.zzd;
                ((C1926t) zzebVar.zzc).W(zzbdVar);
            }
        } else {
            E.O(obj);
            try {
                zzbq zzbqVar = zzbq.zza;
                zzdz zzdzVar = new zzdz(this.zzb);
                zzea zzeaVar = new zzea(this.zzb, this.zzd, this.zzc, null);
                this.zza = 1;
                zzebVar = this;
                try {
                    obj = zzbqVar.zza(zzdzVar, 100L, 1000L, 2.0d, zzeaVar, zzebVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                } catch (zzbd e12) {
                    e10 = e12;
                    zzbdVar = e10;
                    zzebVar.zzb.zzf = zzcm.zzd;
                    ((C1926t) zzebVar.zzc).W(zzbdVar);
                }
            } catch (zzbd e13) {
                e10 = e13;
                zzebVar = this;
                zzbdVar = e10;
                zzebVar.zzb.zzf = zzcm.zzd;
                ((C1926t) zzebVar.zzc).W(zzbdVar);
            }
        }
        ((Boolean) obj).getClass();
        return Jb.A.f6997a;
    }
}

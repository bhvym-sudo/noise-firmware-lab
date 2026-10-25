package com.google.android.recaptcha.internal;

import Kb.m;
import Ob.c;
import Qb.f;
import Qb.i;
import Yb.e;
import java.util.List;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzfq extends i implements e {
    int zza;
    final /* synthetic */ zzgd zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzft zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfq(zzgd zzgdVar, List list, zzft zzftVar, c cVar) {
        super(2, cVar);
        this.zzb = zzgdVar;
        this.zzc = list;
        this.zzd = zzftVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        zzfq zzfqVar = new zzfq(this.zzb, this.zzc, this.zzd, cVar);
        zzfqVar.zze = obj;
        return zzfqVar;
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfq) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        Jb.A a10 = Jb.A.f6997a;
        E.O(obj);
        if (i != 0) {
            return a10;
        }
        A a11 = (A) this.zze;
        while (true) {
            zzgd zzgdVar = this.zzb;
            if (zzgdVar.zza() < 0) {
                break;
            }
            if (zzgdVar.zza() >= this.zzc.size() || !C.y(a11)) {
                break;
            }
            zzuf zzufVar = (zzuf) this.zzc.get(this.zzb.zza());
            try {
                zzft.zzf(this.zzd, zzufVar, this.zzb);
            } catch (Exception e10) {
                zzufVar.zzk();
                f.b(zzufVar.zzg());
                m.E0(zzufVar.zzj(), null, null, null, new zzfp(this.zzd), 31);
                zzft zzftVar = this.zzd;
                zzgd zzgdVar2 = this.zzb;
                this.zza = 1;
                if (zzftVar.zzh(e10, zzgdVar2, this) == aVar) {
                    return aVar;
                }
            }
        }
        return a10;
    }
}

package com.google.android.recaptcha.internal;

import Jb.n;
import Ob.c;
import Qb.i;
import Yb.e;
import java.util.Iterator;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzu extends i implements e {
    Object zza;
    Object zzb;
    int zzc;
    final /* synthetic */ zzsc zzd;
    final /* synthetic */ zzv zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(zzsc zzscVar, zzv zzvVar, c cVar) {
        super(2, cVar);
        this.zzd = zzscVar;
        this.zze = zzvVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzu(this.zzd, this.zze, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzu) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        zzse zzseVarZzj;
        Iterator it;
        Pb.a aVar = Pb.a.f10544a;
        if (this.zzc != 0) {
            it = (Iterator) this.zzb;
            zzseVarZzj = (zzse) this.zza;
            E.O(obj);
        } else {
            E.O(obj);
            if (!this.zzd.zzS()) {
                return new n(E.l(new zzbd(zzbb.zzb, zzba.zzab, null)));
            }
            zzseVarZzj = this.zzd.zzj();
            if (zzseVarZzj.zzi().zzd() == 0) {
                return new n(E.l(new zzbd(zzbb.zzb, zzba.zzab, null)));
            }
            this.zze.zzc = zzseVarZzj.zzi();
            it = this.zze.zzb.iterator();
        }
        while (it.hasNext()) {
            zzy zzyVar = (zzy) it.next();
            this.zza = zzseVarZzj;
            this.zzb = it;
            this.zzc = 1;
            if (zzyVar.zzd(zzseVarZzj, this) == aVar) {
                return aVar;
            }
        }
        return new n(Jb.A.f6997a);
    }
}

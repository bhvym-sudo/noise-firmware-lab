package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzfh extends i implements e {
    final /* synthetic */ zzfj zza;
    final /* synthetic */ zzbr zzb;
    final /* synthetic */ zzsp zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfh(zzfj zzfjVar, zzbr zzbrVar, zzsp zzspVar, c cVar) {
        super(2, cVar);
        this.zza = zzfjVar;
        this.zzb = zzbrVar;
        this.zzc = zzspVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzfh(this.zza, this.zzb, this.zzc, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfh) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        zzew zzewVarZza = null;
        try {
            try {
                zzewVarZza = zzfj.zza(this.zza).zza(this.zzb.zzd());
                zzewVarZza.zzc();
                zzewVarZza.zze(this.zzc.zzd());
                zzsr zzsrVar = (zzsr) zzewVarZza.zza(zzsr.zzi());
                zzewVarZza.zzd();
                return zzsrVar;
            } catch (zzbd e10) {
                throw e10;
            } catch (Exception e11) {
                throw new zzbd(zzbb.zzc, zzba.zzF, e11.getMessage());
            }
        } catch (Throwable th) {
            if (zzewVarZza != null) {
                zzewVarZza.zzd();
            }
            throw th;
        }
    }
}

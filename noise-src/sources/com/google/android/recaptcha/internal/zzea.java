package com.google.android.recaptcha.internal;

import Jb.A;
import Qb.i;
import Yb.c;
import p129kc.C1926t;
import p129kc.InterfaceC1925s;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzea extends i implements c {
    Object zza;
    int zzb;
    final /* synthetic */ zzec zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ InterfaceC1925s zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzea(zzec zzecVar, long j, InterfaceC1925s interfaceC1925s, Ob.c cVar) {
        super(1, cVar);
        this.zzc = zzecVar;
        this.zzd = j;
        this.zze = interfaceC1925s;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new zzea(this.zzc, this.zzd, this.zze, cVar);
    }

    @Override // Yb.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzea) create((Ob.c) obj)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzen zzenVar;
        zzbd e10;
        zzen zzenVar2;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zzb;
        if (i == 0) {
            E.O(obj);
            zzen zzenVarZzf = this.zzc.zzb.zzf(41);
            try {
                zzdt zzdtVar = this.zzc.zza;
                long j = this.zzd;
                this.zza = zzenVarZzf;
                this.zzb = 1;
                Object objZzo = zzdtVar.zzo(j, this);
                if (objZzo != aVar) {
                    zzenVar2 = zzenVarZzf;
                    obj = objZzo;
                }
                return aVar;
            } catch (zzbd e11) {
                zzenVar = zzenVarZzf;
                e10 = e11;
                this.zzc.zzd = e10;
                zzenVar.zzb(e10);
                throw e10;
            }
        }
        if (i != 1) {
            zzenVar = (zzen) this.zza;
            try {
                E.O(obj);
                zzenVar.zza();
                this.zzc.zzf = zzcm.zzb;
                return Boolean.valueOf(((C1926t) this.zze).I(A.f6997a));
            } catch (zzbd e12) {
                e10 = e12;
                this.zzc.zzd = e10;
                zzenVar.zzb(e10);
                throw e10;
            }
        }
        zzenVar2 = (zzen) this.zza;
        try {
            E.O(obj);
        } catch (zzbd e13) {
            e10 = e13;
            zzenVar = zzenVar2;
            this.zzc.zzd = e10;
            zzenVar.zzb(e10);
            throw e10;
        }
        zzsc zzscVar = (zzsc) obj;
        this.zzc.zze = zzscVar;
        zzdt zzdtVar2 = this.zzc.zza;
        long j6 = this.zzd;
        this.zza = zzenVar2;
        this.zzb = 2;
        if (zzdtVar2.zzn(zzscVar, j6, this) != aVar) {
            zzenVar = zzenVar2;
            zzenVar.zza();
            this.zzc.zzf = zzcm.zzb;
            return Boolean.valueOf(((C1926t) this.zze).I(A.f6997a));
        }
        return aVar;
    }
}

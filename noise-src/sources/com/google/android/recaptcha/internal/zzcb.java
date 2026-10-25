package com.google.android.recaptcha.internal;

import Jb.A;
import kotlin.jvm.internal.l;
import p172o4.E;
import p240tc.c;

/* JADX INFO: loaded from: classes.dex */
public final class zzcb {
    private Object zza;
    private final p240tc.a zzb = new c();

    public zzcb(Object obj) {
        this.zza = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zza(Object obj, Ob.c cVar) {
        zzby zzbyVar;
        p240tc.a aVar;
        zzcb zzcbVar;
        if (cVar instanceof zzby) {
            zzbyVar = (zzby) cVar;
            int i = zzbyVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzbyVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzbyVar = new zzby(this, cVar);
            }
        } else {
            zzbyVar = new zzby(this, cVar);
        }
        Object obj2 = zzbyVar.zzb;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = zzbyVar.zzd;
        if (i10 == 0) {
            E.O(obj2);
            aVar = this.zzb;
            zzbyVar.zze = this;
            zzbyVar.zzf = (zzje) obj;
            zzbyVar.zza = aVar;
            zzbyVar.zzd = 1;
            if (aVar.d(zzbyVar) == aVar2) {
                return aVar2;
            }
            zzcbVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p240tc.a aVar3 = (p240tc.a) zzbyVar.zza;
            zzje zzjeVar = zzbyVar.zzf;
            zzcbVar = zzbyVar.zze;
            E.O(obj2);
            aVar = aVar3;
            obj = zzjeVar;
        }
        try {
            return Boolean.valueOf(l.a(zzcbVar.zza, obj));
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzb(Object[] objArr, Ob.c cVar) {
        zzbz zzbzVar;
        p240tc.a aVar;
        zzcb zzcbVar;
        if (cVar instanceof zzbz) {
            zzbzVar = (zzbz) cVar;
            int i = zzbzVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzbzVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzbzVar = new zzbz(this, cVar);
            }
        } else {
            zzbzVar = new zzbz(this, cVar);
        }
        Object obj = zzbzVar.zzb;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = zzbzVar.zzd;
        if (i10 == 0) {
            E.O(obj);
            aVar = this.zzb;
            zzbzVar.zze = this;
            zzbzVar.zzf = (zzje[]) objArr;
            zzbzVar.zza = aVar;
            zzbzVar.zzd = 1;
            if (aVar.d(zzbzVar) == aVar2) {
                return aVar2;
            }
            zzcbVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p240tc.a aVar3 = (p240tc.a) zzbzVar.zza;
            zzje[] zzjeVarArr = zzbzVar.zzf;
            zzcbVar = zzbzVar.zze;
            E.O(obj);
            aVar = aVar3;
            objArr = zzjeVarArr;
        }
        try {
            return Boolean.valueOf(Kb.l.c0(objArr, zzcbVar.zza));
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzc(Object obj, Ob.c cVar) {
        zzca zzcaVar;
        p240tc.a aVar;
        zzcb zzcbVar;
        if (cVar instanceof zzca) {
            zzcaVar = (zzca) cVar;
            int i = zzcaVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcaVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzcaVar = new zzca(this, cVar);
            }
        } else {
            zzcaVar = new zzca(this, cVar);
        }
        Object obj2 = zzcaVar.zzb;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = zzcaVar.zzd;
        if (i10 == 0) {
            E.O(obj2);
            aVar = this.zzb;
            zzcaVar.zze = this;
            zzcaVar.zzf = (zzje) obj;
            zzcaVar.zza = aVar;
            zzcaVar.zzd = 1;
            if (aVar.d(zzcaVar) == aVar2) {
                return aVar2;
            }
            zzcbVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p240tc.a aVar3 = (p240tc.a) zzcaVar.zza;
            zzje zzjeVar = zzcaVar.zzf;
            zzcbVar = zzcaVar.zze;
            E.O(obj2);
            aVar = aVar3;
            obj = zzjeVar;
        }
        try {
            zzcbVar.zza = obj;
            return A.f6997a;
        } finally {
            aVar.a(null);
        }
    }
}

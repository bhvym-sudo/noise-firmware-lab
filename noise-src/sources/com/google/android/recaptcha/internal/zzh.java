package com.google.android.recaptcha.internal;

import Jb.m;
import Jb.n;
import Ob.c;
import Qb.i;
import Yb.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p129kc.A;
import p129kc.C;
import p129kc.F;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzh extends i implements e {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(zzl zzlVar, String str, long j, c cVar) {
        super(2, cVar);
        this.zzb = zzlVar;
        this.zzc = str;
        this.zzd = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        zzh zzhVar = new zzh(this.zzb, this.zzc, this.zzd, cVar);
        zzhVar.zze = obj;
        return zzhVar;
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzh) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        zzen zzenVarZzf;
        zzen zzenVar;
        Pb.a aVar = Pb.a.f10544a;
        if (this.zza != 0) {
            zzenVar = (zzen) this.zze;
            E.O(obj);
        } else {
            E.O(obj);
            A a10 = (A) this.zze;
            zzek zzekVar = this.zzb.zzb;
            if (zzekVar != null) {
                zzekVar.zzc(this.zzc);
                zzenVarZzf = zzekVar.zzf(31);
            } else {
                zzenVarZzf = null;
            }
            ArrayList arrayList = new ArrayList();
            for (zze zzeVar : this.zzb.zzd()) {
                if (zzeVar.zzl()) {
                    arrayList.add(C.f(a10, new zzg(zzeVar, this.zzc, this.zzd, null)));
                }
            }
            F[] fArr = (F[]) arrayList.toArray(new F[0]);
            F[] fArr2 = (F[]) Arrays.copyOf(fArr, fArr.length);
            this.zze = zzenVarZzf;
            this.zza = 1;
            obj = C.g(fArr2, this);
            if (obj == aVar) {
                return aVar;
            }
            zzenVar = zzenVarZzf;
        }
        String str = this.zzc;
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            Object obj2 = ((n) it.next()).f7014a;
            if (!(obj2 instanceof m)) {
                zzshVarZzf.zzh((zzsi) obj2);
            }
        }
        zzsi zzsiVar = (zzsi) zzshVarZzf.zzk();
        if (zzenVar != null) {
            zzenVar.zza();
        }
        return zzsiVar;
    }
}

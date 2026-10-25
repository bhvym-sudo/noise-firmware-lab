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
final class zzk extends i implements e {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ zzek zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzsc zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzk(zzl zzlVar, zzek zzekVar, long j, zzsc zzscVar, c cVar) {
        super(2, cVar);
        this.zzb = zzlVar;
        this.zzc = zzekVar;
        this.zzd = j;
        this.zze = zzscVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, cVar);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        zzen zzenVar;
        Object objL;
        Pb.a aVar = Pb.a.f10544a;
        if (this.zza != 0) {
            zzenVar = (zzen) this.zzf;
            E.O(obj);
        } else {
            E.O(obj);
            A a10 = (A) this.zzf;
            this.zzb.zzb = this.zzc;
            zzek zzekVar = this.zzc;
            zzekVar.zzc(zzekVar.zzd());
            zzen zzenVarZzf = zzekVar.zzf(30);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzd().iterator();
            while (it.hasNext()) {
                arrayList.add(C.f(a10, new zzj((zze) it.next(), this.zzd, this.zze, null)));
            }
            F[] fArr = (F[]) arrayList.toArray(new F[0]);
            F[] fArr2 = (F[]) Arrays.copyOf(fArr, fArr.length);
            this.zzf = zzenVarZzf;
            this.zza = 1;
            obj = C.g(fArr2, this);
            if (obj == aVar) {
                return aVar;
            }
            zzenVar = zzenVarZzf;
        }
        List list = (List) obj;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!(((n) it2.next()).f7014a instanceof m)) {
                    zzenVar.zza();
                    objL = Jb.A.f6997a;
                }
            }
            zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar);
            objL = E.l(zzbdVar);
        } else {
            zzbd zzbdVar2 = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar2);
            objL = E.l(zzbdVar2);
        }
        return new n(objL);
    }
}

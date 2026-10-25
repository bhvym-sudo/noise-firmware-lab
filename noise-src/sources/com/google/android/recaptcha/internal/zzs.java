package com.google.android.recaptcha.internal;

import Jb.n;
import Ob.c;
import Qb.i;
import Yb.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p129kc.A;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzs extends i implements e {
    int zza;
    final /* synthetic */ zzv zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(zzv zzvVar, String str, c cVar) {
        super(2, cVar);
        this.zzb = zzvVar;
        this.zzc = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        zzs zzsVar = new zzs(this.zzb, this.zzc, cVar);
        zzsVar.zzd = obj;
        return zzsVar;
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i == 0) {
            A a10 = (A) this.zzd;
            ArrayList arrayList = new ArrayList();
            this.zzb.zzo().put(this.zzc, arrayList);
            ArrayList arrayList2 = new ArrayList();
            List list = this.zzb.zzb;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzy) obj2).zzf()) {
                    arrayList3.add(obj2);
                }
            }
            int size = arrayList3.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj3 = arrayList3.get(i10);
                i10++;
                arrayList2.add(C.C(a10, null, null, new zzr((zzy) obj3, this.zzc, arrayList, null), 3));
            }
            InterfaceC1909h0[] interfaceC1909h0Arr = (InterfaceC1909h0[]) arrayList2.toArray(new InterfaceC1909h0[0]);
            InterfaceC1909h0[] interfaceC1909h0Arr2 = (InterfaceC1909h0[]) Arrays.copyOf(interfaceC1909h0Arr, interfaceC1909h0Arr.length);
            this.zza = 1;
            if (C.A(interfaceC1909h0Arr2, this) == aVar) {
                return aVar;
            }
        }
        return new n(this.zzb.zzq(this.zzc));
    }
}

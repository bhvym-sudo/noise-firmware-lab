package com.google.android.recaptcha.internal;

import Jb.n;
import Kb.m;
import Kb.s;
import Ob.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.f;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class zzl {
    private final List zza;
    private zzek zzb;

    /* JADX WARN: Multi-variable type inference failed */
    public zzl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final void zzh(zze... zzeVarArr) {
        m.r0(this.zza, zzeVarArr);
    }

    public final Object zzb(String str, long j, c cVar) {
        return C.m(new zzh(this, str, j, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object zzc(long j, zzsc zzscVar, zzek zzekVar, c cVar) {
        zzi zziVar;
        if (cVar instanceof zzi) {
            zziVar = (zzi) cVar;
            int i = zziVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zziVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zziVar = new zzi(this, cVar);
            }
        } else {
            zziVar = new zzi(this, cVar);
        }
        Object objM = zziVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zziVar.zzc;
        if (i10 == 0) {
            E.O(objM);
            zzk zzkVar = new zzk(this, zzekVar, j, zzscVar, null);
            zziVar.zzc = 1;
            objM = C.m(zzkVar, zziVar);
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objM);
        }
        return ((n) objM).f7014a;
    }

    public final List zzd() {
        return this.zza;
    }

    public final void zzf(zze... zzeVarArr) {
        zzh((zze[]) Arrays.copyOf(zzeVarArr, 1));
    }

    public final void zzg(zzsr zzsrVar) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zze) it.next()).zzk(zzsrVar);
        }
    }

    public /* synthetic */ zzl(List list, int i, f fVar) {
        this.zza = new ArrayList();
        zze[] zzeVarArr = (zze[]) s.f7760a.toArray(new zze[0]);
        zzh((zze[]) Arrays.copyOf(zzeVarArr, zzeVarArr.length));
    }
}

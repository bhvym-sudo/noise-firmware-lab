package com.google.android.recaptcha.internal;

import Jb.h;
import Ob.c;
import p129kc.C;
import p149m6.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class zzfj {
    private final h zza;

    public zzfj() {
        int i = zzav.zza;
        this.zza = e.A(zzfi.zza);
    }

    public static final /* synthetic */ zzex zza(zzfj zzfjVar) {
        return (zzex) zzfjVar.zza.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object zzc(zzfj zzfjVar, zzbr zzbrVar, zzsp zzspVar, c cVar) {
        zzfg zzfgVar;
        if (cVar instanceof zzfg) {
            zzfgVar = (zzfg) cVar;
            int i = zzfgVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfgVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzfgVar = new zzfg(zzfjVar, cVar);
            }
        } else {
            zzfgVar = new zzfg(zzfjVar, cVar);
        }
        Object obj = zzfgVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzfgVar.zzc;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        zzfh zzfhVar = new zzfh(zzfjVar, zzbrVar, zzspVar, null);
        zzfgVar.zzc = 1;
        Object objM = C.m(zzfhVar, zzfgVar);
        return objM == aVar ? aVar : objM;
    }

    public final Object zzb(zzbr zzbrVar, zzsp zzspVar, c cVar) {
        return zzc(this, zzbrVar, zzspVar, cVar);
    }
}

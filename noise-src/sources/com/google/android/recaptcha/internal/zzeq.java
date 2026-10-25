package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import java.util.Timer;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzeq extends i implements e {
    final /* synthetic */ zzes zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeq(zzes zzesVar, c cVar) {
        super(2, cVar);
        this.zza = zzesVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzeq(this.zza, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeq) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        zzes zzesVar = this.zza;
        synchronized (zzeo.class) {
            try {
                zzei zzeiVar = zzesVar.zze;
                if (zzeiVar != null && zzeiVar.zzb() == 0) {
                    Timer timer = zzes.zza;
                    if (timer != null) {
                        timer.cancel();
                    }
                    zzes.zza = null;
                }
                zzesVar.zzg();
            } catch (Throwable th) {
                throw th;
            }
        }
        return Jb.A.f6997a;
    }
}

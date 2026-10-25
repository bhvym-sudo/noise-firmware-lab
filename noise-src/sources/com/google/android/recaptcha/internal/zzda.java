package com.google.android.recaptcha.internal;

import Jb.n;
import Ob.c;
import Qb.i;
import Yb.e;
import com.google.android.recaptcha.RecaptchaAction;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzda extends i implements e {
    int zza;
    final /* synthetic */ zzdc zzb;
    final /* synthetic */ RecaptchaAction zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzda(zzdc zzdcVar, RecaptchaAction recaptchaAction, long j, c cVar) {
        super(2, cVar);
        this.zzb = zzdcVar;
        this.zzc = recaptchaAction;
        this.zzd = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzda(this.zzb, this.zzc, this.zzd, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzda) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objZzf;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i != 0) {
            objZzf = ((n) obj).f7014a;
        } else {
            zzdc zzdcVar = this.zzb;
            RecaptchaAction recaptchaAction = this.zzc;
            long j = this.zzd;
            this.zza = 1;
            objZzf = zzdcVar.zzf(recaptchaAction, j, this);
            if (objZzf == aVar) {
                return aVar;
            }
        }
        E.O(objZzf);
        return objZzf;
    }
}

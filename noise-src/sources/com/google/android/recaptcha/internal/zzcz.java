package com.google.android.recaptcha.internal;

import Jb.A;
import Jb.n;
import Ob.c;
import Qb.i;
import Yb.e;
import com.google.android.recaptcha.RecaptchaAction;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzcz extends i implements e {
    int zza;
    final /* synthetic */ zzdc zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    final /* synthetic */ String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcz(zzdc zzdcVar, long j, RecaptchaAction recaptchaAction, String str, c cVar) {
        super(2, cVar);
        this.zzb = zzdcVar;
        this.zzc = j;
        this.zzd = recaptchaAction;
        this.zze = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzcz(this.zzb, this.zzc, this.zzd, this.zze, cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcz) create((zzek) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws zzbd {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.zza;
        E.O(obj);
        if (i == 0) {
            zzdc.zze(this.zzb, this.zzc, this.zzd);
            zzdc zzdcVar = this.zzb;
            String str = this.zze;
            RecaptchaAction recaptchaAction = this.zzd;
            long j = this.zzc;
            zzcn zzcnVar = zzdcVar.zzb;
            this.zza = 1;
            obj = zzcnVar.zza(str, recaptchaAction, j, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        return new n((String) obj);
    }
}

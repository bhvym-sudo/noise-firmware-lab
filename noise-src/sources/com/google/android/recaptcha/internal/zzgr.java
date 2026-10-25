package com.google.android.recaptcha.internal;

import Jb.A;
import Yb.e;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
final class zzgr extends m implements e {
    final /* synthetic */ zzgd zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgr(zzgd zzgdVar, String str, int i) {
        super(2);
        this.zza = zzgdVar;
        this.zzb = str;
        this.zzc = i;
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object[] objArr = (Object[]) obj;
        this.zza.zzi().zzb(this.zzb, (String) obj2);
        int i = this.zzc;
        if (i != -1) {
            this.zza.zzc().zze(i, objArr);
        }
        return A.f6997a;
    }
}

package com.google.android.recaptcha.internal;

import java.util.concurrent.Executors;
import p129kc.A;
import p129kc.C;
import p129kc.C1895a0;
import p192pc.c;
import p215rc.d;

/* JADX INFO: loaded from: classes.dex */
public final class zzbi {
    private final A zza = C.d();
    private final A zzb;
    private final A zzc;
    private final A zzd;

    public zzbi() {
        c cVarB = C.b(new C1895a0(Executors.newSingleThreadExecutor()));
        C.C(cVarB, null, null, new zzbh(null), 3);
        this.zzb = cVarB;
        this.zzc = C.b(d.f32196a);
        c cVarB2 = C.b(new C1895a0(Executors.newSingleThreadExecutor()));
        C.C(cVarB2, null, null, new zzbg(null), 3);
        this.zzd = cVarB2;
    }

    public final A zza() {
        return this.zzc;
    }

    public final A zzb() {
        return this.zza;
    }

    public final A zzc() {
        return this.zzd;
    }

    public final A zzd() {
        return this.zzb;
    }
}

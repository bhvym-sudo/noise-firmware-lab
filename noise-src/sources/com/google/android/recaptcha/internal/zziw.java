package com.google.android.recaptcha.internal;

import android.app.Application;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class zziw extends m implements Yb.a {
    public static final zziw zza = new zziw();

    public zziw() {
        super(0);
    }

    @Override // Yb.a
    public final Object invoke() throws zzbd {
        int i = zzav.zza;
        Object objZzb = zzau.zza().zzb(735120228);
        if (objZzb != null) {
            return (Application) objZzb;
        }
        throw new zzbd(zzbb.zzb, zzba.zzax, null);
    }
}

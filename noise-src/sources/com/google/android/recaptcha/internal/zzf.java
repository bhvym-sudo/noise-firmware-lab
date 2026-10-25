package com.google.android.recaptcha.internal;

import p129kc.G0;

/* JADX INFO: loaded from: classes.dex */
public final class zzf {
    public static final zzbd zza(Exception exc, zzbd zzbdVar) {
        if (exc instanceof G0) {
            return new zzbd(zzbb.zzb, zzba.zzb, exc.getMessage());
        }
        return exc instanceof zzbd ? (zzbd) exc : zzbdVar;
    }
}

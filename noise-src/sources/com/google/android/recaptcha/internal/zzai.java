package com.google.android.recaptcha.internal;

import java.util.TimerTask;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class zzai extends TimerTask {
    final /* synthetic */ zzan zza;

    public zzai(zzan zzanVar) {
        this.zza = zzanVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzan zzanVar = this.zza;
        C.C(zzanVar.zzb, null, null, new zzaj(zzanVar, null), 3);
    }
}

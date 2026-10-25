package com.google.android.recaptcha.internal;

import java.util.TimerTask;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class zzep extends TimerTask {
    final /* synthetic */ zzes zza;

    public zzep(zzes zzesVar) {
        this.zza = zzesVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzes zzesVar = this.zza;
        C.C(zzesVar.zzd, null, null, new zzeq(zzesVar, null), 3);
    }
}

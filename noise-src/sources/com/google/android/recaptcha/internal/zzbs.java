package com.google.android.recaptcha.internal;

import android.content.Context;
import p034c6.f;

/* JADX INFO: loaded from: classes.dex */
public final class zzbs {
    private final f zza;

    public zzbs() {
        this.zza = f.f18727b;
    }

    public final int zza(Context context) {
        int iB = this.zza.b(context);
        return (iB == 1 || iB == 3 || iB == 9) ? 4 : 3;
    }

    public zzbs(f fVar) {
        this.zza = fVar;
    }
}

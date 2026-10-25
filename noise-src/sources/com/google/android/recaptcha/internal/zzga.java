package com.google.android.recaptcha.internal;

import Kb.s;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class zzga extends zzfx {
    private final zzfz zza;
    private final String zzb;

    public zzga(zzfz zzfzVar, String str, Object obj) {
        super(obj);
        this.zza = zzfzVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzfx
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        if (!l.a(method.getName(), this.zzb)) {
            return false;
        }
        this.zza.zzb(objArr != null ? Kb.l.b0(objArr) : s.f7760a);
        return true;
    }
}

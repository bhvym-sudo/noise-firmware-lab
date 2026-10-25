package com.google.android.recaptcha.internal;

import Kb.A;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
final class zzat extends m implements Yb.a {
    public static final zzat zza = new zzat();

    public zzat() {
        super(0);
    }

    public static final Map zza() {
        Map map = zzav.zzc;
        LinkedHashMap linkedHashMap = new LinkedHashMap(A.b0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((zzaw) entry.getValue()).zzb());
        }
        return linkedHashMap;
    }

    @Override // Yb.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        return zza();
    }
}

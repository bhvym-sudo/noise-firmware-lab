package com.google.android.recaptcha.internal;

import Jb.k;
import Kb.A;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzjb {
    public static final Map zza() {
        LinkedHashMap linkedHashMapE0 = A.e0(new k(-4, zzba.zzo), new k(-12, zzba.zzp), new k(-6, zzba.zzk), new k(-11, zzba.zzm), new k(-13, zzba.zzq), new k(-14, zzba.zzr), new k(-2, zzba.zzl), new k(-7, zzba.zzs), new k(-5, zzba.zzt), new k(-9, zzba.zzu), new k(-8, zzba.zzE), new k(-15, zzba.zzn), new k(-1, zzba.zzv), new k(-3, zzba.zzx), new k(-10, zzba.zzy));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            linkedHashMapE0.put(-16, zzba.zzw);
        }
        if (i >= 27) {
            linkedHashMapE0.put(1, zzba.zzA);
            linkedHashMapE0.put(2, zzba.zzB);
            linkedHashMapE0.put(0, zzba.zzC);
            linkedHashMapE0.put(3, zzba.zzD);
        }
        if (i >= 29) {
            linkedHashMapE0.put(4, zzba.zzz);
        }
        return linkedHashMapE0;
    }
}

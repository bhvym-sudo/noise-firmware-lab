package com.google.android.recaptcha.internal;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.l;
import p093hc.m;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfu {
    private Set zza;
    private Set zzb;
    private Long zzc;
    private int zzd;

    private static final boolean zzc(String str, Set set) {
        Iterator it = m.Z0(str, new char[]{'.'}).iterator();
        String strConcat = "";
        while (it.hasNext()) {
            String strConcat2 = strConcat.concat(String.valueOf((String) it.next()));
            if (set.contains(strConcat2)) {
                return true;
            }
            strConcat = strConcat2.concat(".");
        }
        return false;
    }

    public final void zza(zzrv zzrvVar) {
        this.zza = Kb.m.d1(zzrvVar.zzf().zzi());
        this.zzb = Kb.m.d1(zzrvVar.zzg().zzi());
    }

    public final boolean zzb(String str) {
        Set set = this.zza;
        if (set == null || this.zzb == null) {
            if (this.zzc == null) {
                this.zzc = Long.valueOf(System.currentTimeMillis());
            }
            this.zzd++;
            return true;
        }
        if (set.isEmpty()) {
            return true;
        }
        Set set2 = this.zzb;
        l.c(set2, mrtDpYXOWdFo.JlAvAHDDlNTyJN);
        if (zzc(str, set2)) {
            return false;
        }
        return zzc(str, set);
    }
}

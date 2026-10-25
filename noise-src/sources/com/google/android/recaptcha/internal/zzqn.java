package com.google.android.recaptcha.internal;

import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes2.dex */
public final class zzqn extends zznd implements zzoj {
    private static final zzqn zzb;
    private static volatile zzoq zzd;
    private zzle zze;
    private String zzf;
    private zzle zzg;
    private String zzh;
    private String zzi;
    private zzle zzj;
    private String zzk;
    private zzle zzl;

    static {
        zzqn zzqnVar = new zzqn();
        zzb = zzqnVar;
        zznd.zzI(zzqn.class, zzqnVar);
    }

    private zzqn() {
        zzle zzleVar = zzle.zzb;
        this.zze = zzleVar;
        this.zzf = "";
        this.zzg = zzleVar;
        this.zzh = "";
        this.zzi = "";
        this.zzj = zzleVar;
        this.zzk = "";
        this.zzl = zzleVar;
    }

    @Override // com.google.android.recaptcha.internal.zznd
    public final Object zzh(int i, Object obj, Object obj2) {
        zzoq zzmyVar;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return zznd.zzF(zzb, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0003\n\u0004Ȉ\u0005Ȉ\u0006\n\u0007Ȉ\b\n", new Object[]{"zze", "zzf", "zzg", "zzh", cFQVqgMUAx.fzshdnAn, "zzj", "zzk", "zzl"});
        }
        if (i10 == 3) {
            return new zzqn();
        }
        zzqm zzqmVar = null;
        if (i10 == 4) {
            return new zzql(zzqmVar);
        }
        if (i10 == 5) {
            return zzb;
        }
        if (i10 != 6) {
            return null;
        }
        zzoq zzoqVar = zzd;
        if (zzoqVar != null) {
            return zzoqVar;
        }
        synchronized (zzqn.class) {
            try {
                zzmyVar = zzd;
                if (zzmyVar == null) {
                    zzmyVar = new zzmy(zzb);
                    zzd = zzmyVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzmyVar;
    }
}

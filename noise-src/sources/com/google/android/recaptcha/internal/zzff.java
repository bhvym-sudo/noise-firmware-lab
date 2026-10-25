package com.google.android.recaptcha.internal;

import Jb.h;
import Ob.c;
import p093hc.t;
import p129kc.C;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class zzff {
    private final h zza;
    private final h zzb;
    private final h zzc;

    public zzff() {
        int i = zzav.zza;
        this.zza = e.A(zzfc.zza);
        this.zzb = e.A(zzfd.zza);
        this.zzc = e.A(zzfe.zza);
    }

    public static final /* synthetic */ zzfk zzb(zzff zzffVar) {
        return (zzfk) zzffVar.zza.getValue();
    }

    public static /* synthetic */ Object zze(zzff zzffVar, zzsc zzscVar, zzek zzekVar, c cVar) throws Exception {
        try {
            String strZzl = zzscVar.zzl();
            String strZzM = zzscVar.zzM();
            zzaq zzaqVarZzf = zzffVar.zzf();
            String strZzb = null;
            if (zzaqVarZzf != null && zzaqVarZzf.zzd(strZzM)) {
                zzen zzenVarZzf = zzekVar.zzf(25);
                try {
                    String strZza = zzffVar.zzf().zza(strZzM);
                    if (strZza != null) {
                        zzenVarZzf.zza();
                        strZzb = strZza;
                    } else {
                        zzenVarZzf.zzb(new zzbd(zzbb.zzk, zzba.zzS, null));
                    }
                } catch (Exception e10) {
                    zzenVarZzf.zzb(new zzbd(zzbb.zzk, zzba.zzR, e10.getMessage()));
                }
            }
            if (strZzb == null) {
                zzaq zzaqVarZzf2 = zzffVar.zzf();
                if (zzaqVarZzf2 != null) {
                    zzaqVarZzf2.zzb();
                }
                zzen zzenVarZzf2 = zzekVar.zzf(23);
                try {
                    strZzb = zzffVar.zzg().zzb(strZzl);
                    zzenVarZzf2.zza();
                    zzen zzenVarZzf3 = zzekVar.zzf(24);
                    try {
                        zzaq zzaqVarZzf3 = zzffVar.zzf();
                        if (zzaqVarZzf3 != null) {
                            zzaqVarZzf3.zzc(strZzM, strZzb);
                        }
                        zzenVarZzf3.zza();
                    } catch (Exception e11) {
                        zzenVarZzf3.zzb(new zzbd(zzbb.zzk, zzba.zzT, e11.getMessage()));
                    }
                } catch (zzbd e12) {
                    zzenVarZzf2.zzb(e12);
                    throw e12;
                }
            }
            return t.y0(zzscVar.zzk(), "JAVASCRIPT_TAG", strZzb);
        } catch (Exception e13) {
            if (e13 instanceof zzbd) {
                throw e13;
            }
            throw new zzbd(zzbb.zzb, zzba.zzL, e13.getMessage());
        }
    }

    private final zzaq zzf() {
        return (zzaq) this.zzb.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzey zzg() {
        return (zzey) this.zzc.getValue();
    }

    public final Object zzc(String str, zzto zztoVar, c cVar) {
        return C.m(new zzfb(this, str, zztoVar, null), cVar);
    }

    public final Object zzd(zzsc zzscVar, zzek zzekVar, c cVar) {
        return zze(this, zzscVar, zzekVar, cVar);
    }
}

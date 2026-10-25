package com.google.android.recaptcha.internal;

import Jb.A;
import android.webkit.JavascriptInterface;
import java.util.concurrent.TimeUnit;
import p129kc.C1926t;
import p129kc.InterfaceC1925s;

/* JADX INFO: loaded from: classes.dex */
public final class zzij {
    final /* synthetic */ zzja zza;
    private Long zzb;
    private final zzjh zzc = zzjh.zzb();

    public zzij(zzja zzjaVar) {
        this.zza = zzjaVar;
    }

    private final void zzb() {
        if (this.zzb == null) {
            this.zzc.zzf();
            this.zzb = Long.valueOf(this.zzc.zza(TimeUnit.MILLISECONDS));
        }
    }

    public final Long zza() {
        return this.zzb;
    }

    @JavascriptInterface
    public final void zzlce(String str) {
        zzja zzjaVar = this.zza;
        if (zzjaVar.zzq().zzb == null) {
            zzen zzenVar = zzjaVar.zzp;
            if (zzenVar != null) {
                zzenVar.zza();
            }
            this.zza.zzp = null;
        }
        zzb();
        zzrc zzrcVarZzl = zzrc.zzl(zzbt.zza(str));
        zztw zztwVarZzi = zztx.zzi();
        zztwVarZzi.zzf(zzrcVarZzl);
        this.zza.zzj.zze((zztx) zztwVarZzi.zzk());
    }

    @JavascriptInterface
    public final void zzlsm(String str) {
        zzb();
        zztw zztwVarZzi = zztx.zzi();
        zztwVarZzi.zzq(zzrr.zzi(zzbt.zza(str)));
        this.zza.zzj.zze((zztx) zztwVarZzi.zzk());
    }

    @JavascriptInterface
    public final void zzoid(String str) {
        zzb();
        zzts zztsVarZzg = zzts.zzg(zzbt.zza(str));
        zztsVarZzg.zzi().name();
        if (zztsVarZzg.zzi() != zztv.JS_CODE_SUCCESS) {
            zztsVarZzg.zzi().name();
            int i = zzbd.zza;
            zzbd zzbdVarZza = zzbc.zza(zztsVarZzg.zzi());
            this.zza.zzA().hashCode();
            ((C1926t) this.zza.zzA()).W(zzbdVarZza);
            return;
        }
        this.zza.zzA().hashCode();
        if (((C1926t) this.zza.zzA()).I(A.f6997a)) {
            return;
        }
        this.zza.zzA().hashCode();
    }

    @JavascriptInterface
    public final void zzrp(String str) {
        zzb();
        zzfo zzfoVar = this.zza.zzb;
        if (zzfoVar == null) {
            zzfoVar = null;
        }
        zzfoVar.zza(str);
    }

    @JavascriptInterface
    public final void zzscd(String str) {
        zzb();
        zzsi zzsiVarZzi = zzsi.zzi(zzbt.zza(str));
        zzsiVarZzi.toString();
        InterfaceC1925s interfaceC1925s = (InterfaceC1925s) this.zza.zze.remove(zzsiVarZzi.zzk());
        if (interfaceC1925s != null) {
            ((C1926t) interfaceC1925s).I(zzsiVarZzi);
        }
    }
}

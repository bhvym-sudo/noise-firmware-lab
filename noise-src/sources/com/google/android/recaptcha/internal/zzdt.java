package com.google.android.recaptcha.internal;

import Jb.A;
import Jb.h;
import Jb.n;
import Kb.m;
import Ob.c;
import android.app.Application;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p084gc.i;
import p129kc.C;
import p129kc.G0;
import p149m6.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class zzdt {
    private final String zza;
    private final zzek zzb;
    private final zzl zzc;
    private final h zzd;
    private final h zze;
    private final h zzf;
    private final h zzg;
    private final h zzh;
    private final zzbi zzi;

    public zzdt(String str, zzbi zzbiVar, zzek zzekVar, zzl zzlVar) {
        this.zza = str;
        this.zzi = zzbiVar;
        this.zzb = zzekVar;
        this.zzc = zzlVar;
        int i = zzav.zza;
        this.zzd = e.A(zzdm.zza);
        this.zze = e.A(zzdn.zza);
        this.zzf = e.A(zzdo.zza);
        this.zzg = e.A(zzdp.zza);
        this.zzh = e.A(zzdq.zza);
    }

    public static final /* synthetic */ zzbr zzd(zzdt zzdtVar) {
        return (zzbr) zzdtVar.zze.getValue();
    }

    public static final /* synthetic */ zzff zzg(zzdt zzdtVar) {
        return (zzff) zzdtVar.zzd.getValue();
    }

    public static final /* synthetic */ zzfj zzh(zzdt zzdtVar) {
        return (zzfj) zzdtVar.zzg.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application zzr() {
        return (Application) this.zzh.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzbd zzs(Exception exc, zzbd zzbdVar) {
        return !zzx() ? new zzbd(zzbb.zzc, zzba.zzao, exc.getMessage()) : zzbdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzbf zzt() {
        return (zzbf) this.zzf.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzek zzu(String str) {
        zzek zzekVarZza = this.zzb.zza();
        zzekVarZza.zzc(str);
        return zzekVarZza;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object zzv(zzsc zzscVar, long j, c cVar) throws Throwable {
        zzdj zzdjVar;
        Object objZzc;
        zzdt zzdtVar;
        if (cVar instanceof zzdj) {
            zzdjVar = (zzdj) cVar;
            int i = zzdjVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdjVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdjVar = new zzdj(this, cVar);
            }
        } else {
            zzdjVar = new zzdj(this, cVar);
        }
        zzdj zzdjVar2 = zzdjVar;
        Object obj = zzdjVar2.zzb;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzdjVar2.zzd;
        if (i10 == 0) {
            E.O(obj);
            zzy(zzscVar.zzO());
            Iterator it = zzw().iterator();
            while (it.hasNext()) {
                this.zzc.zzf((zze) it.next());
            }
            zzl zzlVar = this.zzc;
            zzek zzekVar = this.zzb;
            zzdjVar2.zza = this;
            zzdjVar2.zzd = 1;
            objZzc = zzlVar.zzc(j, zzscVar, zzekVar, zzdjVar2);
            if (objZzc != aVar) {
                zzdtVar = this;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Throwable th = (Throwable) zzdjVar2.zza;
            E.O(obj);
            throw th;
        }
        zzdtVar = (zzdt) zzdjVar2.zza;
        E.O(obj);
        objZzc = ((n) obj).f7014a;
        Throwable thA = n.a(objZzc);
        if (thA == null) {
            return A.f6997a;
        }
        C.l(zzdtVar.zzi.zzd().getCoroutineContext());
        List listA0 = i.a0(C.t(zzdtVar.zzi.zzd().getCoroutineContext()).getChildren());
        zzdjVar2.zza = thA;
        zzdjVar2.zzd = 2;
        if (C.z(listA0, zzdjVar2) != aVar) {
            throw thA;
        }
        return aVar;
    }

    private final List zzw() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zzv(zzr(), this.zzb.zza(), this.zzi, null, 8, null));
        arrayList.add(new zzja(this.zzb, this.zzi));
        return m.Y0(arrayList);
    }

    private final boolean zzx() {
        NetworkCapabilities networkCapabilities;
        int i = zzav.zza;
        try {
            Object systemService = zzr().getSystemService("connectivity");
            l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            return (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(16)) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static final void zzy(String str) throws zzbd {
        try {
            zzrv zzrvVarZzj = zzrv.zzj(zzbt.zza(str));
            int i = zzav.zza;
            ((zzfu) e.A(zzde.zza).getValue()).zza(zzrvVarZzj);
        } catch (Exception e10) {
            throw new zzbd(zzbb.zzl, zzba.zzan, e10.getMessage());
        }
    }

    public final zzsp zzi(RecaptchaAction recaptchaAction, zzsi zzsiVar, zzsc zzscVar) {
        zzso zzsoVarZzf = zzsp.zzf();
        zzsoVarZzf.zzs(this.zza);
        zzsoVarZzf.zze(recaptchaAction.getAction());
        zzsoVarZzf.zzf(zzscVar.zzN());
        zzsoVarZzf.zzq(zzscVar.zzM());
        zzsoVarZzf.zzr(zzsiVar);
        return (zzsp) zzsoVarZzf.zzk();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzl(String str, long j, c cVar) throws zzbd {
        zzdd zzddVar;
        Exception e10;
        zzen zzenVar;
        G0 e11;
        zzbd e12;
        if (cVar instanceof zzdd) {
            zzddVar = (zzdd) cVar;
            int i = zzddVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzddVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzddVar = new zzdd(this, cVar);
            }
        } else {
            zzddVar = new zzdd(this, cVar);
        }
        Object obj = zzddVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzddVar.zzc;
        if (i10 == 0) {
            E.O(obj);
            zzen zzenVarZzf = zzu(str).zzf(27);
            try {
                zzl zzlVar = this.zzc;
                zzddVar.zzd = zzenVarZzf;
                zzddVar.zzc = 1;
                Object objZzb = zzlVar.zzb(str, j, zzddVar);
                if (objZzb == aVar) {
                    return aVar;
                }
                obj = objZzb;
                zzenVar = zzenVarZzf;
            } catch (zzbd e13) {
                e12 = e13;
                zzenVar = zzenVarZzf;
                zzenVar.zzb(e12);
                throw e12;
            } catch (G0 e14) {
                e11 = e14;
                zzenVar = zzenVarZzf;
                zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzb, e11.getMessage());
                zzenVar.zzb(zzbdVar);
                throw zzbdVar;
            } catch (Exception e15) {
                e10 = e15;
                zzenVar = zzenVarZzf;
                zzbd zzbdVar2 = new zzbd(zzbb.zzb, zzba.zzaa, e10.getMessage());
                zzenVar.zzb(zzbdVar2);
                throw zzbdVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzenVar = zzddVar.zzd;
            try {
                E.O(obj);
            } catch (zzbd e16) {
                e12 = e16;
                zzenVar.zzb(e12);
                throw e12;
            } catch (G0 e17) {
                e11 = e17;
                zzbd zzbdVar3 = new zzbd(zzbb.zzb, zzba.zzb, e11.getMessage());
                zzenVar.zzb(zzbdVar3);
                throw zzbdVar3;
            } catch (Exception e18) {
                e10 = e18;
                zzbd zzbdVar4 = new zzbd(zzbb.zzb, zzba.zzaa, e10.getMessage());
                zzenVar.zzb(zzbdVar4);
                throw zzbdVar4;
            }
        }
        zzsi zzsiVar = (zzsi) obj;
        zzenVar.zza();
        return zzsiVar;
    }

    public final Object zzm(zzsp zzspVar, String str, long j, c cVar) {
        return C.M(this.zzi.zza().getCoroutineContext(), new zzdg(this, str, j, zzspVar, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzn(zzsc zzscVar, long j, c cVar) throws zzbd {
        zzdk zzdkVar;
        if (cVar instanceof zzdk) {
            zzdkVar = (zzdk) cVar;
            int i = zzdkVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdkVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzdkVar = new zzdk(this, cVar);
            }
        } else {
            zzdkVar = new zzdk(this, cVar);
        }
        Object obj = zzdkVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzdkVar.zzc;
        try {
            if (i10 == 0) {
                E.O(obj);
                zzdl zzdlVar = new zzdl(this, zzscVar, j, null);
                zzdkVar.zzc = 1;
                if (C.N(j, zzdlVar, zzdkVar) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            return A.f6997a;
        } catch (zzbd e10) {
            throw e10;
        } catch (G0 e11) {
            throw new zzbd(zzbb.zzb, zzba.zzb, e11.getMessage());
        } catch (Exception e12) {
            throw new zzbd(zzbb.zzb, zzba.zzap, e12.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzo(long j, c cVar) throws Throwable {
        zzdr zzdrVar;
        Exception e10;
        zzen zzenVar;
        zzdt zzdtVar;
        G0 e11;
        zzbd e12;
        if (cVar instanceof zzdr) {
            zzdrVar = (zzdr) cVar;
            int i = zzdrVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdrVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzdrVar = new zzdr(this, cVar);
            }
        } else {
            zzdrVar = new zzdr(this, cVar);
        }
        Object obj = zzdrVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzdrVar.zzc;
        if (i10 == 0) {
            E.O(obj);
            zzen zzenVarZzf = this.zzb.zzf(22);
            try {
                zzds zzdsVar = new zzds(this, zzenVarZzf, null);
                zzdrVar.zzd = this;
                zzdrVar.zze = zzenVarZzf;
                zzdrVar.zzc = 1;
                Object objN = C.N(j, zzdsVar, zzdrVar);
                if (objN == aVar) {
                    return aVar;
                }
                obj = objN;
                zzenVar = zzenVarZzf;
                zzdtVar = this;
            } catch (zzbd e13) {
                e12 = e13;
                zzenVar = zzenVarZzf;
                zzdtVar = this;
                if (l.a(e12.zzb(), zzbb.zzc)) {
                    e12 = zzdtVar.zzs(e12, e12);
                }
                zzenVar.zzb(e12);
                throw e12;
            } catch (G0 e14) {
                e11 = e14;
                zzenVar = zzenVarZzf;
                zzdtVar = this;
                zzbd zzbdVarZzs = zzdtVar.zzs(e11, new zzbd(zzbb.zzc, zzba.zzb, e11.getMessage()));
                zzenVar.zzb(zzbdVarZzs);
                throw zzbdVarZzs;
            } catch (Exception e15) {
                e10 = e15;
                zzenVar = zzenVarZzf;
                zzdtVar = this;
                zzbd zzbdVarZzs2 = zzdtVar.zzs(e10, new zzbd(zzbb.zzc, zzba.zzaw, e10.getMessage()));
                zzenVar.zzb(zzbdVarZzs2);
                throw zzbdVarZzs2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzenVar = zzdrVar.zze;
            zzdtVar = zzdrVar.zzd;
            try {
                E.O(obj);
            } catch (zzbd e16) {
                e12 = e16;
                if (l.a(e12.zzb(), zzbb.zzc)) {
                    e12 = zzdtVar.zzs(e12, e12);
                }
                zzenVar.zzb(e12);
                throw e12;
            } catch (G0 e17) {
                e11 = e17;
                zzbd zzbdVarZzs3 = zzdtVar.zzs(e11, new zzbd(zzbb.zzc, zzba.zzb, e11.getMessage()));
                zzenVar.zzb(zzbdVarZzs3);
                throw zzbdVarZzs3;
            } catch (Exception e18) {
                e10 = e18;
                zzbd zzbdVarZzs4 = zzdtVar.zzs(e10, new zzbd(zzbb.zzc, zzba.zzaw, e10.getMessage()));
                zzenVar.zzb(zzbdVarZzs4);
                throw zzbdVarZzs4;
            }
        }
        return (zzsc) obj;
    }

    public final void zzq(String str, zzsr zzsrVar) {
        zzen zzenVarZzf = zzu(str).zzf(29);
        try {
            List<zzst> listZzk = zzsrVar.zzk();
            int iB0 = Kb.A.b0(Kb.n.o0(listZzk, 10));
            if (iB0 < 16) {
                iB0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
            for (zzst zzstVar : listZzk) {
                linkedHashMap.put(zzstVar.zzg(), zzstVar.zzi());
            }
            zzt().zzb(linkedHashMap);
            this.zzc.zzg(zzsrVar);
            zzenVarZzf.zza();
        } catch (zzbd e10) {
            zzenVarZzf.zzb(e10);
        } catch (Exception e11) {
            zzenVarZzf.zzb(new zzbd(zzbb.zzb, zzba.zzas, e11.getMessage()));
        }
    }
}

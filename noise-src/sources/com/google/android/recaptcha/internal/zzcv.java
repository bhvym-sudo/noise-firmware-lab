package com.google.android.recaptcha.internal;

import Yb.e;
import android.app.Application;
import android.support.v4.media.session.b;
import com.google.android.recaptcha.RecaptchaException;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p172o4.E;
import p240tc.c;

/* JADX INFO: loaded from: classes.dex */
public final class zzcv {
    private final Application zza;
    private zzdc zzc;
    private final zzl zze;
    private final p240tc.a zzb = new c();
    private final String zzd = UUID.randomUUID().toString();
    private zzbi zzf = new zzbi();

    /* JADX WARN: Multi-variable type inference failed */
    public zzcv(Application application) {
        this.zza = application;
        int i = 1;
        this.zze = new zzl(null, i, 0 == true ? 1 : 0);
        int i10 = zzav.zza;
        zzaw[] zzawVarArr = {new zzaw(915034652, new zzaz(null, 1, null)), new zzaw(915034802, new zzfu()), new zzaw(915034662, new zzbe()), new zzaw(915034909, new zzjd()), new zzaw(915034675, new zzbr("https://www.recaptcha.net/recaptcha/api3")), new zzaw(915034774, new zzex(0 == true ? 1 : 0, i, 0 == true ? 1 : 0)), new zzaw(915034792, new zzfk(true)), new zzaw(735120228, application), new zzaw(915034663, new zzbf(application)), new zzaw(915034791, new zzfj()), new zzaw(915034643, new zzbm(application)), new zzaw(915034775, new zzfa()), new zzaw(915034787, new zzff())};
        for (int i11 = 0; i11 < 13; i11++) {
            zzaw zzawVar = zzawVarArr[i11];
            if (!zzav.zzc.containsKey(Integer.valueOf(zzawVar.zza()))) {
                zzav.zzc.put(Integer.valueOf(zzawVar.zza()), zzawVar);
            }
        }
    }

    public static final /* synthetic */ zzdc zza(zzcv zzcvVar, String str) throws zzbd {
        zzdc zzdcVar = zzcvVar.zzc;
        if (zzdcVar == null) {
            return null;
        }
        if (l.a(zzdcVar.zzd(), str)) {
            return zzdcVar;
        }
        throw new zzbd(zzbb.zzd, zzba.zzam, null);
    }

    public static final /* synthetic */ void zzc(zzcv zzcvVar, long j) throws zzbd {
        if (j < 5000) {
            throw new zzbd(zzbb.zzj, zzba.zzI, null);
        }
        if (b.f(zzcvVar.zza, "android.permission.INTERNET") != 0) {
            throw new zzbd(zzbb.zzc, zzba.zzao, null);
        }
    }

    public static final /* synthetic */ zzcn zze(zzcv zzcvVar, String str, zzbi zzbiVar, zzch zzchVar, zzek zzekVar) {
        zzdt zzdtVar = new zzdt(str, zzbiVar, zzekVar, zzcvVar.zze);
        return l.a(zzchVar, zzch.zza) ? new zzef(zzdtVar) : new zzec(zzdtVar, zzbiVar, zzekVar, new zzbo());
    }

    public static /* synthetic */ Object zzh(zzcv zzcvVar, String str, long j, zzcn zzcnVar, zzbi zzbiVar, zzch zzchVar, Ob.c cVar, int i, Object obj) {
        if ((i & 8) != 0) {
            zzbiVar = zzcvVar.zzf;
        }
        zzbi zzbiVar2 = zzbiVar;
        if ((i & 16) != 0) {
            zzchVar = zzch.zza;
        }
        zzch zzchVar2 = zzchVar;
        if ((i & 2) != 0) {
            j = 10000;
        }
        return zzcvVar.zzg(str, j, null, zzbiVar2, zzchVar2, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzj(String str, int i, e eVar, Ob.c cVar) throws RecaptchaException {
        zzcu zzcuVar;
        Exception e10;
        zzen zzenVar;
        zzbd e11;
        if (cVar instanceof zzcu) {
            zzcuVar = (zzcu) cVar;
            int i10 = zzcuVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzcuVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzcuVar = new zzcu(this, cVar);
            }
        } else {
            zzcuVar = new zzcu(this, cVar);
        }
        Object objInvoke = zzcuVar.zza;
        Object obj = Pb.a.f10544a;
        int i11 = zzcuVar.zzc;
        if (i11 == 0) {
            E.O(objInvoke);
            zzek zzekVarZzk = zzk(str, this.zzf, i);
            zzen zzenVarZzf = zzekVarZzk.zzf(6);
            try {
                zzcuVar.zzd = zzenVarZzf;
                zzcuVar.zzc = 1;
                objInvoke = eVar.invoke(zzekVarZzk, zzcuVar);
                if (objInvoke == obj) {
                    return obj;
                }
                zzenVar = zzenVarZzf;
            } catch (zzbd e12) {
                e11 = e12;
                zzenVar = zzenVarZzf;
                zzenVar.zzb(e11);
                throw e11.zzc();
            } catch (Exception e13) {
                e10 = e13;
                zzenVar = zzenVarZzf;
                zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zza, e10.getMessage());
                zzenVar.zzb(zzbdVar);
                throw zzbdVar.zzc();
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzenVar = zzcuVar.zzd;
            try {
                E.O(objInvoke);
            } catch (zzbd e14) {
                e11 = e14;
                zzenVar.zzb(e11);
                throw e11.zzc();
            } catch (Exception e15) {
                e10 = e15;
                zzbd zzbdVar2 = new zzbd(zzbb.zzb, zzba.zza, e10.getMessage());
                zzenVar.zzb(zzbdVar2);
                throw zzbdVar2.zzc();
            }
        }
        zzenVar.zza();
        return objInvoke;
    }

    private final zzek zzk(String str, zzbi zzbiVar, int i) {
        String string = UUID.randomUUID().toString();
        int i10 = zzav.zza;
        zzes zzesVar = new zzes(this.zza, new zzeu(((zzbr) p149m6.e.A(zzcr.zza).getValue()).zzc()), zzbiVar.zza());
        zzek zzekVar = new zzek(str, this.zzd, string, i, this.zza, zzesVar, null);
        zzekVar.zzc(string);
        return zzekVar;
    }

    public final zzbi zzd() {
        return this.zzf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object zzg(String str, long j, zzcn zzcnVar, zzbi zzbiVar, zzch zzchVar, Ob.c cVar) throws Throwable {
        zzcs zzcsVar;
        zzbi zzbiVar2;
        zzch zzchVar2;
        long j6;
        zzcv zzcvVar;
        String str2;
        p240tc.a aVar;
        p240tc.a aVar2;
        int i;
        if (cVar instanceof zzcs) {
            zzcsVar = (zzcs) cVar;
            int i10 = zzcsVar.zzg;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzcsVar.zzg = i10 - Integer.MIN_VALUE;
            } else {
                zzcsVar = new zzcs(this, cVar);
            }
        } else {
            zzcsVar = new zzcs(this, cVar);
        }
        Object objZzj = zzcsVar.zze;
        Pb.a aVar3 = Pb.a.f10544a;
        int i11 = zzcsVar.zzg;
        try {
            if (i11 == 0) {
                E.O(objZzj);
                p240tc.a aVar4 = this.zzb;
                zzcsVar.zza = this;
                zzcsVar.zzh = str;
                zzcsVar.zzb = null;
                zzcsVar.zzj = zzbiVar;
                zzcsVar.zzi = zzchVar;
                zzcsVar.zzc = aVar4;
                zzcsVar.zzd = j;
                zzcsVar.zzg = 1;
                if (aVar4.d(zzcsVar) != aVar3) {
                    zzbiVar2 = zzbiVar;
                    zzchVar2 = zzchVar;
                    j6 = j;
                    zzcvVar = this;
                    str2 = str;
                    aVar = aVar4;
                }
                return aVar3;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p240tc.a) zzcsVar.zza;
                try {
                    E.O(objZzj);
                    zzdc zzdcVar = (zzdc) objZzj;
                    aVar2.a(null);
                    return zzdcVar;
                } catch (Throwable th) {
                    th = th;
                    aVar2.a(null);
                    throw th;
                }
            }
            long j10 = zzcsVar.zzd;
            p240tc.a aVar5 = (p240tc.a) zzcsVar.zzc;
            zzch zzchVar3 = zzcsVar.zzi;
            zzbi zzbiVar3 = zzcsVar.zzj;
            String str3 = zzcsVar.zzh;
            zzcv zzcvVar2 = (zzcv) zzcsVar.zza;
            E.O(objZzj);
            zzchVar2 = zzchVar3;
            zzbiVar2 = zzbiVar3;
            str2 = str3;
            zzcvVar = zzcvVar2;
            j6 = j10;
            aVar = aVar5;
            if (l.a(zzchVar2, zzch.zza)) {
                i = 3;
            } else {
                i = l.a(zzchVar2, zzch.zzb) ? 4 : 2;
            }
            zzct zzctVar = new zzct(zzcvVar, str2, j6, null, zzbiVar2, zzchVar2, null);
            zzcsVar.zza = aVar;
            zzcsVar.zzh = null;
            zzcsVar.zzb = null;
            zzcsVar.zzj = null;
            zzcsVar.zzi = null;
            zzcsVar.zzc = null;
            zzcsVar.zzg = 2;
            objZzj = zzcvVar.zzj(str2, i, zzctVar, zzcsVar);
            if (objZzj != aVar3) {
                aVar2 = aVar;
                zzdc zzdcVar2 = (zzdc) objZzj;
                aVar2.a(null);
                return zzdcVar2;
            }
            return aVar3;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            aVar2.a(null);
            throw th;
        }
    }
}

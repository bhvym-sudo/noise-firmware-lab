package com.google.android.recaptcha.internal;

import Jb.A;
import Ob.c;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C1926t;
import p129kc.InterfaceC1925s;
import p172o4.E;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class zzec implements zzcn {
    private final zzdt zza;
    private final zzek zzb;
    private zzbd zzd;
    private zzsc zze;
    private final zzbi zzg;
    private InterfaceC1925s zzc = C.a();
    private zzcm zzf = zzcm.zza;

    public zzec(zzdt zzdtVar, zzbi zzbiVar, zzek zzekVar, zzbo zzboVar) {
        this.zza = zzdtVar;
        this.zzg = zzbiVar;
        this.zzb = zzekVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[Catch: Exception -> 0x002f, TRY_ENTER, TryCatch #1 {Exception -> 0x002f, blocks: (B:13:0x002b, B:26:0x0063, B:31:0x0076, B:32:0x007f), top: B:53:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzm(long j, c cVar) throws zzbd {
        zzdw zzdwVar;
        zzec zzecVar;
        zzec zzecVar2;
        zzbd zzbdVar;
        zzbd zzbdVar2;
        long jLongValue;
        if (cVar instanceof zzdw) {
            zzdwVar = (zzdw) cVar;
            int i = zzdwVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdwVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdwVar = new zzdw(this, cVar);
            }
        } else {
            zzdwVar = new zzdw(this, cVar);
        }
        Object objZzl = zzdwVar.zzb;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzdwVar.zzd;
        try {
            if (i10 == 0) {
                E.O(objZzl);
                zzdwVar.zze = this;
                zzdwVar.zza = j;
                zzdwVar.zzd = 1;
                if (zzn(j, zzdwVar) != aVar) {
                    zzecVar = this;
                }
                return aVar;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = zzdwVar.zza;
                zzecVar2 = zzdwVar.zze;
                try {
                    E.O(objZzl);
                    jLongValue = j - ((Number) objZzl).longValue();
                    if (jLongValue >= 500) {
                        return new Long(jLongValue);
                    }
                    throw new zzbd(zzbb.zzc, zzba.zzar, null);
                } catch (Exception e10) {
                    e = e10;
                    zzbdVar = e instanceof zzbd ? (zzbd) e : null;
                    if (zzbdVar == null) {
                        zzbdVar = new zzbd(zzbb.zzc, zzba.zzar, e.getMessage());
                    }
                    if (l.a(zzecVar2.zzf, zzcm.zzd)) {
                    }
                    throw zzbdVar2;
                }
            }
            j = zzdwVar.zza;
            zzecVar = zzdwVar.zze;
            E.O(objZzl);
            zzdy zzdyVar = new zzdy(j, zzecVar, null);
            zzdwVar.zze = zzecVar;
            zzdwVar.zza = j;
            zzdwVar.zzd = 2;
            objZzl = zzecVar.zzl(zzdyVar, zzdwVar);
            if (objZzl != aVar) {
                zzecVar2 = zzecVar;
                jLongValue = j - ((Number) objZzl).longValue();
                if (jLongValue >= 500) {
                    return new Long(jLongValue);
                }
                throw new zzbd(zzbb.zzc, zzba.zzar, null);
            }
            return aVar;
        } catch (Exception e11) {
            e = e11;
            zzecVar2 = zzecVar;
            if (e instanceof zzbd) {
            }
            if (zzbdVar == null) {
                zzbdVar = new zzbd(zzbb.zzc, zzba.zzar, e.getMessage());
            }
            if ((!l.a(zzecVar2.zzf, zzcm.zzd) || l.a(zzecVar2.zzf, zzcm.zzc)) && (zzbdVar2 = zzecVar2.zzd) != null) {
                throw zzbdVar2;
            }
            throw zzbdVar;
        }
    }

    private final Object zzn(long j, c cVar) {
        boolean zA = l.a(this.zzf, zzcm.zzb);
        A a10 = A.f6997a;
        if (!zA && !l.a(this.zzf, zzcm.zzc) && (!l.a(this.zzf, zzcm.zzd) || zzo(this.zzd))) {
            this.zzf = zzcm.zzc;
            C1926t c1926tA = C.a();
            this.zzc = c1926tA;
            C.C(this.zzg.zza(), null, null, new zzeb(this, c1926tA, j, null), 3);
        }
        return a10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzo(Exception exc) {
        if (!(exc instanceof zzbd)) {
            return true;
        }
        zzbd zzbdVar = (zzbd) exc;
        return (l.a(zzbdVar.zzb(), zzbb.zzd) || l.a(zzbdVar.zzb(), zzbb.zze) || l.a(zzbdVar.zzb(), zzbb.zzf)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // com.google.android.recaptcha.internal.zzcn
    public final Object zza(String str, RecaptchaAction recaptchaAction, long j, c cVar) throws zzbd {
        zzdu zzduVar;
        String str2;
        RecaptchaAction recaptchaAction2;
        Object objZzm;
        zzec zzecVar;
        String str3;
        double d5;
        zzec zzecVar2;
        zzsc zzscVar;
        String str4;
        String str5;
        zzec zzecVar3;
        if (cVar instanceof zzdu) {
            zzduVar = (zzdu) cVar;
            int i = zzduVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzduVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzduVar = new zzdu(this, cVar);
            }
        } else {
            zzduVar = new zzdu(this, cVar);
        }
        zzdu zzduVar2 = zzduVar;
        Object objZzm2 = zzduVar2.zzb;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzduVar2.zzd;
        try {
            if (i10 == 0) {
                E.O(objZzm2);
                zzduVar2.zze = this;
                str2 = str;
                zzduVar2.zzf = str2;
                recaptchaAction2 = recaptchaAction;
                zzduVar2.zzg = recaptchaAction2;
                zzduVar2.zzd = 1;
                objZzm = zzm(j, zzduVar2);
                if (objZzm != aVar) {
                    zzecVar = this;
                }
                return aVar;
            }
            if (i10 == 1) {
                recaptchaAction2 = zzduVar2.zzg;
                String str6 = zzduVar2.zzf;
                zzecVar = zzduVar2.zze;
                E.O(objZzm2);
                objZzm = objZzm2;
                str2 = str6;
            } else {
                if (i10 == 2) {
                    d5 = zzduVar2.zza;
                    recaptchaAction2 = zzduVar2.zzg;
                    str3 = zzduVar2.zzf;
                    zzecVar2 = zzduVar2.zze;
                    E.O(objZzm2);
                    zzsi zzsiVar = (zzsi) objZzm2;
                    zzdt zzdtVar = zzecVar2.zza;
                    zzscVar = zzecVar2.zze;
                    if (zzscVar == null) {
                        zzscVar = null;
                    }
                    zzsp zzspVarZzi = zzdtVar.zzi(recaptchaAction2, zzsiVar, zzscVar);
                    zzdt zzdtVar2 = zzecVar2.zza;
                    long j6 = (long) d5;
                    zzduVar2.zze = zzecVar2;
                    zzduVar2.zzf = str3;
                    zzduVar2.zzg = null;
                    zzduVar2.zzd = 3;
                    str4 = str3;
                    objZzm2 = zzdtVar2.zzm(zzspVarZzi, str4, j6, zzduVar2);
                    if (objZzm2 != aVar) {
                        str5 = str4;
                        zzecVar3 = zzecVar2;
                    }
                    return aVar;
                }
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str5 = zzduVar2.zzf;
                zzecVar3 = zzduVar2.zze;
                E.O(objZzm2);
            }
            zzsr zzsrVar = (zzsr) objZzm2;
            zzecVar3.zza.zzq(str5, zzsrVar);
            return zzsrVar.zzj();
            double dLongValue = ((Number) objZzm).longValue();
            zzdt zzdtVar3 = zzecVar.zza;
            double d10 = 0.45d * dLongValue;
            zzduVar2.zze = zzecVar;
            zzduVar2.zzf = str2;
            zzduVar2.zzg = recaptchaAction2;
            double d11 = dLongValue * 0.55d;
            zzduVar2.zza = d11;
            zzduVar2.zzd = 2;
            Object objZzl = zzdtVar3.zzl(str2, (long) d10, zzduVar2);
            if (objZzl != aVar) {
                zzec zzecVar4 = zzecVar;
                str3 = str2;
                objZzm2 = objZzl;
                d5 = d11;
                zzecVar2 = zzecVar4;
                zzsi zzsiVar2 = (zzsi) objZzm2;
                zzdt zzdtVar4 = zzecVar2.zza;
                zzscVar = zzecVar2.zze;
                if (zzscVar == null) {
                    zzscVar = null;
                }
                zzsp zzspVarZzi2 = zzdtVar4.zzi(recaptchaAction2, zzsiVar2, zzscVar);
                zzdt zzdtVar5 = zzecVar2.zza;
                long j10 = (long) d5;
                zzduVar2.zze = zzecVar2;
                zzduVar2.zzf = str3;
                zzduVar2.zzg = null;
                zzduVar2.zzd = 3;
                str4 = str3;
                objZzm2 = zzdtVar5.zzm(zzspVarZzi2, str4, j10, zzduVar2);
                if (objZzm2 != aVar) {
                    str5 = str4;
                    zzecVar3 = zzecVar2;
                    zzsr zzsrVar2 = (zzsr) objZzm2;
                    zzecVar3.zza.zzq(str5, zzsrVar2);
                    return zzsrVar2.zzj();
                }
            }
            return aVar;
        } catch (zzbd e10) {
            throw e10;
        } catch (Exception e11) {
            throw new zzbd(zzbb.zzb, zzba.zzay, e11.getMessage());
        }
    }

    @Override // com.google.android.recaptcha.internal.zzcn
    public final Object zzb(long j, c cVar) {
        Object objZzn = zzn(j, cVar);
        return objZzn == Pb.a.f10544a ? objZzn : A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzl(Yb.c cVar, c cVar2) {
        zzdv zzdvVar;
        zzbn zzbnVar;
        if (cVar2 instanceof zzdv) {
            zzdvVar = (zzdv) cVar2;
            int i = zzdvVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdvVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzdvVar = new zzdv(this, cVar2);
            }
        } else {
            zzdvVar = new zzdv(this, cVar2);
        }
        Object obj = zzdvVar.zza;
        Object obj2 = Pb.a.f10544a;
        int i10 = zzdvVar.zzc;
        if (i10 == 0) {
            E.O(obj);
            zzbn zzbnVar2 = new zzbn();
            zzdvVar.zzd = zzbnVar2;
            zzdvVar.zzc = 1;
            if (cVar.invoke(zzdvVar) == obj2) {
                return obj2;
            }
            zzbnVar = zzbnVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException(qTltuUKrEYqzE.fixoLSRSfkCvU);
            }
            zzbnVar = zzdvVar.zzd;
            E.O(obj);
        }
        zzbnVar.zzc();
        return new Long(zzbnVar.zza(TimeUnit.MILLISECONDS));
    }
}

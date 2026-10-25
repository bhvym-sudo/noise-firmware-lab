package com.google.android.recaptcha.internal;

import Jb.A;
import Jb.n;
import Ob.c;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class zze {
    private boolean zza;

    public zzen zza(String str) {
        throw null;
    }

    public zzen zzb() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object zzc(String str, long j, c cVar) throws Throwable {
        zza zzaVar;
        zzen zzenVarZza;
        Exception exc;
        long j6;
        zzen zzenVar;
        zze zzeVar;
        zze zzeVar2;
        zzbd zzbdVarZza;
        String str2;
        zze zzeVar3;
        String str3;
        long j10;
        Exception e10;
        Object objZzd;
        String str4 = str;
        long j11 = j;
        if (cVar instanceof zza) {
            zzaVar = (zza) cVar;
            int i = zzaVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzaVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzaVar = new zza(this, cVar);
            }
        } else {
            zzaVar = new zza(this, cVar);
        }
        zza zzaVar2 = zzaVar;
        Object objN = zzaVar2.zzc;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzaVar2.zze;
        if (i10 == 0) {
            E.O(objN);
            zzenVarZza = zza(str);
            try {
                zzb zzbVar = new zzb(this, str4, null);
                zzaVar2.zza = this;
                zzaVar2.zzf = str4;
                zzaVar2.zzg = zzenVarZza;
                zzaVar2.zzb = j11;
                zzaVar2.zze = 1;
                objN = C.N(j11, zzbVar, zzaVar2);
                if (objN != aVar) {
                    zzeVar2 = this;
                }
            } catch (Exception e11) {
                exc = e11;
                j6 = j11;
                zzenVar = zzenVarZza;
                zzeVar = this;
                zzbdVarZza = zzf.zza(exc, new zzbd(zzbb.zzb, zzba.zzaa, exc.getMessage()));
                if (zzenVar != null) {
                    zzenVar.zzb(zzbdVarZza);
                }
                zzaVar2.zza = zzeVar;
                zzaVar2.zzf = str4;
                zzaVar2.zzg = null;
                zzaVar2.zze = 2;
                str2 = str4;
                if (zzeVar.zzi(str2, j6, exc, zzaVar2) != aVar) {
                    zzeVar3 = zzeVar;
                    str3 = str2;
                    zzaVar2.zza = null;
                    zzaVar2.zzf = null;
                    zzaVar2.zze = 3;
                    objZzd = zzeVar3.zzd(str3, zzaVar2);
                    if (objZzd != aVar) {
                        return objZzd;
                    }
                }
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(objN);
                return objN;
            }
            str3 = zzaVar2.zzf;
            zzeVar3 = (zze) zzaVar2.zza;
            E.O(objN);
            zzaVar2.zza = null;
            zzaVar2.zzf = null;
            zzaVar2.zze = 3;
            objZzd = zzeVar3.zzd(str3, zzaVar2);
            if (objZzd != aVar) {
                return aVar;
            }
            return objZzd;
        }
        long j12 = zzaVar2.zzb;
        zzenVar = zzaVar2.zzg;
        String str5 = zzaVar2.zzf;
        zzeVar2 = (zze) zzaVar2.zza;
        try {
            E.O(objN);
            zzenVarZza = zzenVar;
            j11 = j12;
            str4 = str5;
        } catch (Exception e12) {
            e10 = e12;
            j10 = j12;
            str4 = str5;
            zzeVar = zzeVar2;
            j6 = j10;
            exc = e10;
            zzbdVarZza = zzf.zza(exc, new zzbd(zzbb.zzb, zzba.zzaa, exc.getMessage()));
            if (zzenVar != null) {
                zzenVar.zzb(zzbdVarZza);
            }
            zzaVar2.zza = zzeVar;
            zzaVar2.zzf = str4;
            zzaVar2.zzg = null;
            zzaVar2.zze = 2;
            str2 = str4;
            if (zzeVar.zzi(str2, j6, exc, zzaVar2) != aVar) {
                zzeVar3 = zzeVar;
                str3 = str2;
                zzaVar2.zza = null;
                zzaVar2.zzf = null;
                zzaVar2.zze = 3;
                objZzd = zzeVar3.zzd(str3, zzaVar2);
                if (objZzd != aVar) {
                    return objZzd;
                }
            }
            return aVar;
        }
        try {
            Object obj = ((n) objN).f7014a;
            E.O(obj);
            zzsi zzsiVar = (zzsi) obj;
            if (zzenVarZza == null) {
                return zzsiVar;
            }
            zzenVarZza.zza();
            return zzsiVar;
        } catch (Exception e13) {
            e10 = e13;
            j10 = j11;
            zzenVar = zzenVarZza;
            zzeVar = zzeVar2;
            j6 = j10;
            exc = e10;
            zzbdVarZza = zzf.zza(exc, new zzbd(zzbb.zzb, zzba.zzaa, exc.getMessage()));
            if (zzenVar != null) {
                zzenVar.zzb(zzbdVarZza);
            }
            zzaVar2.zza = zzeVar;
            zzaVar2.zzf = str4;
            zzaVar2.zzg = null;
            zzaVar2.zze = 2;
            str2 = str4;
            if (zzeVar.zzi(str2, j6, exc, zzaVar2) != aVar) {
                zzeVar3 = zzeVar;
                str3 = str2;
                zzaVar2.zza = null;
                zzaVar2.zzf = null;
                zzaVar2.zze = 3;
                objZzd = zzeVar3.zzd(str3, zzaVar2);
                if (objZzd != aVar) {
                    return objZzd;
                }
            }
            return aVar;
        }
    }

    public abstract Object zzd(String str, c cVar);

    /* JADX WARN: Code duplicated, block: B:37:0x0099 A[PHI: r9 r10 r12
      0x0099: PHI (r9v8 com.google.android.recaptcha.internal.zzen) = (r9v5 com.google.android.recaptcha.internal.zzen), (r9v14 com.google.android.recaptcha.internal.zzen) binds: [B:36:0x0097, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r10v6 com.google.android.recaptcha.internal.zze) = (r10v3 com.google.android.recaptcha.internal.zze), (r10v10 com.google.android.recaptcha.internal.zze) binds: [B:36:0x0097, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r12v8 java.lang.Object) = (r12v5 java.lang.Object), (r12v1 java.lang.Object) binds: [B:36:0x0097, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zze(long j, zzsc zzscVar, c cVar) throws Throwable {
        zzc zzcVar;
        Exception e10;
        zze zzeVar;
        zzen zzenVar;
        zzbd zzbdVar;
        zzbd zzbdVar2;
        if (cVar instanceof zzc) {
            zzcVar = (zzc) cVar;
            int i = zzcVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzcVar = new zzc(this, cVar);
            }
        } else {
            zzcVar = new zzc(this, cVar);
        }
        Object objZzj = zzcVar.zzb;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzcVar.zzd;
        A a10 = A.f6997a;
        if (i10 == 0) {
            E.O(objZzj);
            zzen zzenVarZzb = zzb();
            if (this.zza) {
                zzenVarZzb.zza();
                return a10;
            }
            try {
                zzd zzdVar = new zzd(this, zzscVar, null);
                zzcVar.zza = this;
                zzcVar.zze = zzenVarZzb;
                zzcVar.zzd = 1;
                Object objN = C.N(j, zzdVar, zzcVar);
                if (objN != aVar) {
                    objZzj = objN;
                    zzenVar = zzenVarZzb;
                    zzeVar = this;
                }
            } catch (Exception e11) {
                e10 = e11;
                zzeVar = this;
                zzenVar = zzenVarZzb;
                zzeVar.zza = false;
                zzcVar.zza = zzeVar;
                zzcVar.zze = zzenVar;
                zzcVar.zzd = 2;
                objZzj = zzeVar.zzj(e10, zzcVar);
                if (objZzj != aVar) {
                    zzbdVar = (zzbd) objZzj;
                    if (zzenVar != null) {
                        zzenVar.zzb(zzbdVar);
                    }
                    zzcVar.zza = zzbdVar;
                    zzcVar.zze = null;
                    zzcVar.zzd = 3;
                    if (zzeVar.zzg(zzbdVar, zzcVar) != aVar) {
                        zzbdVar2 = zzbdVar;
                        return E.l(zzbdVar2);
                    }
                }
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                zzenVar = zzcVar.zze;
                zzeVar = (zze) zzcVar.zza;
                E.O(objZzj);
                zzbdVar = (zzbd) objZzj;
                if (zzenVar != null) {
                    zzenVar.zzb(zzbdVar);
                }
                zzcVar.zza = zzbdVar;
                zzcVar.zze = null;
                zzcVar.zzd = 3;
                if (zzeVar.zzg(zzbdVar, zzcVar) != aVar) {
                    zzbdVar2 = zzbdVar;
                }
                return aVar;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzbdVar2 = (zzbd) zzcVar.zza;
            E.O(objZzj);
            return E.l(zzbdVar2);
        }
        zzenVar = zzcVar.zze;
        zzeVar = (zze) zzcVar.zza;
        try {
            E.O(objZzj);
        } catch (Exception e12) {
            e10 = e12;
            zzeVar.zza = false;
            zzcVar.zza = zzeVar;
            zzcVar.zze = zzenVar;
            zzcVar.zzd = 2;
            objZzj = zzeVar.zzj(e10, zzcVar);
            if (objZzj != aVar) {
                zzbdVar = (zzbd) objZzj;
                if (zzenVar != null) {
                    zzenVar.zzb(zzbdVar);
                }
                zzcVar.zza = zzbdVar;
                zzcVar.zze = null;
                zzcVar.zzd = 3;
                if (zzeVar.zzg(zzbdVar, zzcVar) != aVar) {
                    zzbdVar2 = zzbdVar;
                    return E.l(zzbdVar2);
                }
            }
            return aVar;
        }
        E.O(((n) objZzj).f7014a);
        zzeVar.zza = true;
        if (zzenVar != null) {
            zzenVar.zza();
        }
        return a10;
    }

    public abstract Object zzf(String str, c cVar);

    public Object zzg(zzbd zzbdVar, c cVar) {
        return A.f6997a;
    }

    public abstract Object zzh(zzsc zzscVar, c cVar);

    public Object zzi(String str, long j, Exception exc, c cVar) {
        return A.f6997a;
    }

    public Object zzj(Exception exc, c cVar) {
        return zzf.zza(exc, new zzbd(zzbb.zzb, zzba.zzap, exc.getMessage()));
    }

    public void zzk(zzsr zzsrVar) {
    }

    public final boolean zzl() {
        return this.zza;
    }
}

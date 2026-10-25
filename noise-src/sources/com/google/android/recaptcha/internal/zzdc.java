package com.google.android.recaptcha.internal;

import Jb.n;
import Ob.c;
import Yb.e;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.UUID;
import p093hc.k;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class zzdc implements RecaptchaClient, RecaptchaTasksClient {
    private static final k zza = new k("^[a-zA-Z0-9/_]{0,100}$");
    private final zzcn zzb;
    private final String zzc;
    private final zzek zzd;
    private final zzbi zze;

    public zzdc(zzcn zzcnVar, String str, zzbi zzbiVar, zzek zzekVar) {
        this.zzb = zzcnVar;
        this.zzc = str;
        this.zze = zzbiVar;
        this.zzd = zzekVar;
    }

    public static final /* synthetic */ void zze(zzdc zzdcVar, long j, RecaptchaAction recaptchaAction) throws zzbd {
        zzbd zzbdVar = !zza.c(recaptchaAction.getAction()) ? new zzbd(zzbb.zzg, zzba.zzh, null) : null;
        if (j < 5000) {
            zzbdVar = new zzbd(zzbb.zzb, zzba.zzI, null);
        }
        if (zzbdVar != null) {
            throw zzbdVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzf(RecaptchaAction recaptchaAction, long j, c cVar) {
        zzcy zzcyVar;
        zzbd zzbdVar;
        if (cVar instanceof zzcy) {
            zzcyVar = (zzcy) cVar;
            int i = zzcyVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcyVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzcyVar = new zzcy(this, cVar);
            }
        } else {
            zzcyVar = new zzcy(this, cVar);
        }
        Object objZzg = zzcyVar.zza;
        Object obj = Pb.a.f10544a;
        int i10 = zzcyVar.zzc;
        if (i10 == 0) {
            E.O(objZzg);
            try {
                String string = UUID.randomUUID().toString();
                try {
                    e zzczVar = new zzcz(this, j, recaptchaAction, string, null);
                    zzcyVar.zzc = 1;
                    objZzg = zzg(string, zzczVar, zzcyVar);
                    if (objZzg == obj) {
                        return obj;
                    }
                } catch (zzbd e10) {
                    e = e10;
                    zzbdVar = e;
                    return E.l(zzbdVar.zzc());
                }
            } catch (zzbd e11) {
                e = e11;
                zzbdVar = e;
                return E.l(zzbdVar.zzc());
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                E.O(objZzg);
            } catch (zzbd e12) {
                zzbdVar = e12;
                return E.l(zzbdVar.zzc());
            }
        }
        return ((n) objZzg).f7014a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.android.recaptcha.internal.zzen] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object zzg(String str, e eVar, c cVar) throws zzbd {
        zzdb zzdbVar;
        if (cVar instanceof zzdb) {
            zzdbVar = (zzdb) cVar;
            int i = zzdbVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdbVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzdbVar = new zzdb(this, cVar);
            }
        } else {
            zzdbVar = new zzdb(this, cVar);
        }
        Object objInvoke = zzdbVar.zza;
        Object obj = Pb.a.f10544a;
        int i10 = zzdbVar.zzc;
        try {
            if (i10 == 0) {
                E.O(objInvoke);
                zzek zzekVarZza = this.zzd.zza();
                zzekVarZza.zzc(str);
                zzen zzenVarZzf = zzekVarZza.zzf(9);
                zzdbVar.zzd = zzenVarZzf;
                zzdbVar.zzc = 1;
                objInvoke = eVar.invoke(zzekVarZza, zzdbVar);
                str = zzenVarZzf;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zzen zzenVar = zzdbVar.zzd;
                E.O(objInvoke);
                str = zzenVar;
            }
            str.zza();
            return objInvoke;
        } catch (zzbd e10) {
            str.zzb(e10);
            throw e10;
        } catch (Exception e11) {
            zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzX, e11.getMessage());
            str.zzb(zzbdVar);
            throw zzbdVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-0E7RQCE */
    public final Object mo12execute0E7RQCE(RecaptchaAction recaptchaAction, long j, c<? super n> cVar) {
        zzcw zzcwVar;
        if (cVar instanceof zzcw) {
            zzcwVar = (zzcw) cVar;
            int i = zzcwVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcwVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzcwVar = new zzcw(this, cVar);
            }
        } else {
            zzcwVar = new zzcw(this, cVar);
        }
        Object obj = zzcwVar.zza;
        Object obj2 = Pb.a.f10544a;
        int i10 = zzcwVar.zzc;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return ((n) obj).f7014a;
        }
        E.O(obj);
        zzcwVar.zzc = 1;
        Object objZzf = zzf(recaptchaAction, j, zzcwVar);
        return objZzf == obj2 ? obj2 : objZzf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-gIAlu-s */
    public final Object mo13executegIAlus(RecaptchaAction recaptchaAction, c<? super n> cVar) {
        zzcx zzcxVar;
        if (cVar instanceof zzcx) {
            zzcxVar = (zzcx) cVar;
            int i = zzcxVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcxVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzcxVar = new zzcx(this, cVar);
            }
        } else {
            zzcxVar = new zzcx(this, cVar);
        }
        Object obj = zzcxVar.zza;
        Object obj2 = Pb.a.f10544a;
        int i10 = zzcxVar.zzc;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return ((n) obj).f7014a;
        }
        E.O(obj);
        zzcxVar.zzc = 1;
        Object objMo12execute0E7RQCE = mo12execute0E7RQCE(recaptchaAction, 10000L, zzcxVar);
        return objMo12execute0E7RQCE == obj2 ? obj2 : objMo12execute0E7RQCE;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction) {
        return zzas.zza(C.f(this.zze.zzb(), new zzda(this, recaptchaAction, 10000L, null)));
    }

    public final String zzd() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction, long j) {
        return zzas.zza(C.f(this.zze.zzb(), new zzda(this, recaptchaAction, j, null)));
    }
}

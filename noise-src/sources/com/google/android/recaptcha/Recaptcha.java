package com.google.android.recaptcha;

import Jb.n;
import Ob.c;
import Pb.a;
import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzcq;
import com.google.android.recaptcha.internal.zzdc;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class Recaptcha {
    public static final Recaptcha INSTANCE = new Recaptcha();

    private Recaptcha() {
    }

    public static final Task<RecaptchaTasksClient> fetchTaskClient(Application application, String str) {
        return zzcq.zze(application, str);
    }

    /* JADX INFO: renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m10getClientBWLJW6A$default(Recaptcha recaptcha, Application application, String str, long j, c cVar, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 10000;
        }
        return recaptcha.m11getClientBWLJW6A(application, str, j, cVar);
    }

    @Jb.c
    public static final Task<RecaptchaTasksClient> getTasksClient(Application application, String str) {
        return zzcq.zzc(application, str, 10000L);
    }

    public final Object fetchClient(Application application, String str, c<? super RecaptchaClient> cVar) {
        return zzcq.zzd(application, str, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Jb.c
    /* JADX INFO: renamed from: getClient-BWLJW6A, reason: not valid java name */
    public final Object m11getClientBWLJW6A(Application application, String str, long j, c<? super n> cVar) {
        Recaptcha$getClient$1 recaptcha$getClient$1;
        if (cVar instanceof Recaptcha$getClient$1) {
            recaptcha$getClient$1 = (Recaptcha$getClient$1) cVar;
            int i = recaptcha$getClient$1.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                recaptcha$getClient$1.zzc = i - Integer.MIN_VALUE;
            } else {
                recaptcha$getClient$1 = new Recaptcha$getClient$1(this, cVar);
            }
        } else {
            recaptcha$getClient$1 = new Recaptcha$getClient$1(this, cVar);
        }
        Object objZzb = recaptcha$getClient$1.zza;
        a aVar = a.f10544a;
        int i10 = recaptcha$getClient$1.zzc;
        try {
            if (i10 == 0) {
                E.O(objZzb);
                recaptcha$getClient$1.zzc = 1;
                objZzb = zzcq.zzb(application, str, j, recaptcha$getClient$1);
                if (objZzb == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(objZzb);
            }
            return (zzdc) objZzb;
        } catch (Throwable th) {
            return E.l(th);
        }
    }

    @Jb.c
    public static final Task<RecaptchaTasksClient> getTasksClient(Application application, String str, long j) {
        return zzcq.zzc(application, str, j);
    }
}

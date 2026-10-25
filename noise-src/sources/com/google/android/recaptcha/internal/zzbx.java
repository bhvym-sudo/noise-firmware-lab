package com.google.android.recaptcha.internal;

import Ob.h;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p129kc.C;
import p129kc.C1926t;
import p129kc.F;
import p129kc.t0;

/* JADX INFO: loaded from: classes.dex */
public final class zzbx {
    public static final F zza(Task task) {
        final C1926t c1926tA = C.a();
        task.addOnCompleteListener(zzbv.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                h hVar = c1926tA;
                Exception exception = task2.getException();
                if (exception != null) {
                    ((C1926t) hVar).W(exception);
                } else if (task2.isCanceled()) {
                    ((t0) hVar).cancel(null);
                } else {
                    ((C1926t) hVar).I(task2.getResult());
                }
            }
        });
        return new zzbw(c1926tA);
    }
}

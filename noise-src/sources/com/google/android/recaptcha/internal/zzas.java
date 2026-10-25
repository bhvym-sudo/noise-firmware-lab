package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p129kc.F;

/* JADX INFO: loaded from: classes.dex */
public final class zzas {
    public static final Task zza(F f10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new CancellationTokenSource().getToken());
        f10.invokeOnCompletion(new zzar(taskCompletionSource, f10));
        return taskCompletionSource.getTask();
    }
}

package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class at {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p162n7.h f21924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.h f21925b;

    public at(p162n7.h hVar, p162n7.h hVar2) {
        this.f21924a = hVar;
        this.f21925b = hVar2;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, p162n7.c cVar) {
        Object objA = this.f21924a.a();
        objA.getClass();
        k kVar = (k) this.f21925b.a();
        kVar.getClass();
        activity.getClass();
        cVar.getClass();
        return new as((Context) objA, kVar, activity, taskCompletionSource, cVar);
    }
}

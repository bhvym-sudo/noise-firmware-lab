package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
abstract class bm extends p162n7.y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ bn f21962f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f21962f = bnVar;
    }

    @Override // p162n7.y
    public final void a(Exception exc) {
        if (!(exc instanceof p162n7.d)) {
            super.a(exc);
        } else if (bn.k(this.f21962f)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}

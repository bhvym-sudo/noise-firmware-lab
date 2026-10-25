package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
class bi extends p162n7.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f21954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f21955b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
        this.f21955b = bnVar;
        this.f21954a = taskCompletionSource;
    }

    @Override // p162n7.p
    public final void b(Bundle bundle) {
        this.f21955b.f21963a.d(this.f21954a);
    }

    @Override // p162n7.p
    public void c(Bundle bundle) {
        this.f21955b.f21963a.d(this.f21954a);
    }

    @Override // p162n7.p
    public final void d(Bundle bundle) {
        this.f21955b.f21963a.d(this.f21954a);
    }

    @Override // p162n7.p
    public void e(Bundle bundle) {
        this.f21955b.f21963a.d(this.f21954a);
    }
}

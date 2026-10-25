package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bk extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f21957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p162n7.x f21958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f21959e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(bn bnVar, TaskCompletionSource taskCompletionSource, long j) {
        super(bnVar, taskCompletionSource);
        this.f21957c = bnVar;
        this.f21958d = new p162n7.x("OnRequestIntegrityTokenCallback");
        this.f21959e = j;
    }

    @Override // com.google.android.play.core.integrity.bi, p162n7.p
    public final void c(Bundle bundle) {
        super.c(bundle);
        this.f21958d.b("onRequestExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.d dVarA = this.f21957c.f21968f.a(bundle);
        if (dVarA != null) {
            this.f21954a.trySetException(dVarA);
            return;
        }
        bj bjVar = new bj(this, this.f21957c.f21965c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f21954a;
        b bVar = new b();
        bVar.b(bundle.getString("token"));
        bVar.a(bjVar);
        taskCompletionSource.trySetResult(bVar.c());
    }
}

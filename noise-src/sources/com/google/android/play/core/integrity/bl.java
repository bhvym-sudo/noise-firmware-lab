package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bl extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f21960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p162n7.x f21961d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(bnVar, taskCompletionSource);
        this.f21960c = bnVar;
        this.f21961d = new p162n7.x("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bi, p162n7.p
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.f21961d.b("onWarmUpExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.d dVarA = this.f21960c.f21968f.a(bundle);
        if (dVarA != null) {
            this.f21954a.trySetException(dVarA);
        } else {
            this.f21954a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}

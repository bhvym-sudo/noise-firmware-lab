package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class ai extends p162n7.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ aj f21897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.x f21898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f21899c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(aj ajVar, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.f21897a = ajVar;
        this.f21898b = new p162n7.x("OnRequestIntegrityTokenCallback");
        this.f21899c = taskCompletionSource;
    }

    @Override // p162n7.u
    public final void b(Bundle bundle) {
        this.f21897a.f21900a.d(this.f21899c);
        this.f21898b.b("onRequestIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.d dVarA = this.f21897a.f21904e.a(bundle);
        if (dVarA != null) {
            this.f21899c.trySetException(dVarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f21899c.trySetException(new IntegrityServiceException(-100, null));
            return;
        }
        ah ahVar = new ah(this, this.f21897a.f21902c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f21899c;
        a aVar = new a();
        aVar.b(string);
        aVar.a(ahVar);
        taskCompletionSource.trySetResult(aVar.c());
    }
}

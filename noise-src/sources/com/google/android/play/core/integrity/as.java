package com.google.android.play.core.integrity;

import B8.GP.DKlQhnY;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
final class as extends p162n7.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f21918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final p162n7.c f21919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p162n7.x f21920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f21921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f21922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Activity f21923f;

    public as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, p162n7.c cVar) {
        super(WhMpSggKZGga.EKcHYCORANq);
        this.f21920c = new p162n7.x("RequestDialogCallbackImpl");
        this.f21921d = context.getPackageName();
        this.f21922e = kVar;
        this.f21918a = taskCompletionSource;
        this.f21923f = activity;
        this.f21919b = cVar;
    }

    @Override // p162n7.w
    public final void b(Bundle bundle) {
        this.f21919b.d(this.f21918a);
        this.f21920c.b("onRequestDialog(%s)", this.f21921d);
        com.google.android.gms.common.api.d dVarA = this.f21922e.a(bundle);
        if (dVarA != null) {
            this.f21918a.trySetException(dVarA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            p162n7.x xVar = this.f21920c;
            Object[] objArr = {this.f21921d};
            xVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", p162n7.x.c(xVar.f29212a, DKlQhnY.GBnHZtEiHy, objArr));
            }
            this.f21918a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f21923f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new ar(this, this.f21919b.a()));
        p162n7.x xVar2 = this.f21920c;
        Object[] objArr2 = new Object[0];
        xVar2.getClass();
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", p162n7.x.c(xVar2.f29212a, "Starting dialog intent...", objArr2));
        }
        this.f21923f.startActivityForResult(intent, 0);
    }
}

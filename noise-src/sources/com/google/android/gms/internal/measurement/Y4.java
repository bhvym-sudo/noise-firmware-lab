package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.pairip.VMRunner;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class Y4 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f20709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f20710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p248u7.b0 f20711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ P2 f20712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f20713e;

    public Y4(AtomicBoolean atomicBoolean, Context context, p248u7.b0 b0Var, P2 p10, Executor executor) {
        this.f20709a = atomicBoolean;
        this.f20710b = context;
        this.f20711c = b0Var;
        this.f20712d = p10;
        this.f20713e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("f2O3oSUB9RuzZ9Yd", new Object[]{this, context, intent});
    }
}

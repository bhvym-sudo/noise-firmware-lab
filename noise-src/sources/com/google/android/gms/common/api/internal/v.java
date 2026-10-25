package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.pairip.VMRunner;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f19309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f19310b;

    public v(q qVar) {
        this.f19310b = qVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("8H7aMtRmDng2dKNp", new Object[]{this, context, intent});
    }
}

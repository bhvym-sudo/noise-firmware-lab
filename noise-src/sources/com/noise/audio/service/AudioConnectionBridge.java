package com.noise.audio.service;

import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import com.pairip.VMRunner;
import p038ca.C1317l;
import p038ca.InterfaceC1307b;
import p128kb.j;
import p252ub.a;
import p291yb.b;

/* JADX INFO: loaded from: classes2.dex */
public final class AudioConnectionBridge extends BroadcastReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f22107d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f22108a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22109b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1317l f22110c;

    public final void a(Context context, Intent intent) {
        if (this.f22108a) {
            return;
        }
        synchronized (this.f22109b) {
            try {
                if (!this.f22108a) {
                    ComponentCallbacks2 componentCallbacks2A = a.a(context.getApplicationContext());
                    boolean z3 = componentCallbacks2A instanceof b;
                    Class<?> cls = componentCallbacks2A.getClass();
                    if (!z3) {
                        throw new IllegalArgumentException("Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: " + cls);
                    }
                    this.f22110c = (C1317l) ((j) ((InterfaceC1307b) ((b) componentCallbacks2A).b())).c0.get();
                    this.f22108a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("TPwivrkchKrhk5bt", new Object[]{this, context, intent});
    }
}

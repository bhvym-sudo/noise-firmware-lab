package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Log;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import p248u7.C2203e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Z4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f20724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f20725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f20726e;

    public /* synthetic */ Z4(Object obj, Serializable serializable, Object obj2, Object obj3, int i) {
        this.f20722a = i;
        this.f20723b = obj;
        this.f20724c = serializable;
        this.f20725d = obj2;
        this.f20726e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20722a) {
            case 0:
                p248u7.b0 b0Var = (p248u7.b0) this.f20723b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f20724c;
                Context context = (Context) this.f20725d;
                Y4 y9 = (Y4) this.f20726e;
                if ((b0Var.f33215a instanceof C2203e) && atomicBoolean.compareAndSet(false, true)) {
                    try {
                        context.unregisterReceiver(y9);
                    } catch (IllegalArgumentException e10) {
                        Log.w("DirectBootUtils", "Failed to unregister receiver", e10);
                        return;
                    }
                    break;
                }
                break;
            default:
                P2 p10 = AbstractC1696q5.f21042a;
                Level level = (Level) this.f20723b;
                W0 w5 = (W0) p10.f20596b;
                boolean zE = w5.e(level);
                String str = (String) w5.f20683a;
                ((C1618i) AbstractC1573d.f20800a).getClass();
                C1663n.f20973b.a(str, level, zE);
                ((V7) ((V7) (!zE ? P2.f20594e : new W7(p10, level)).b((Throwable) this.f20724c)).zzn()).a((String) this.f20725d, (Object[]) this.f20726e);
                break;
        }
    }
}

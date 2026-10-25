package B6;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends AbstractC0170o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1531f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D1(Object obj, E0 e10, int i) {
        super(e10);
        this.f1530e = i;
        this.f1531f = obj;
    }

    @Override // B6.AbstractC0170o
    public final void a() {
        switch (this.f1530e) {
            case 0:
                E1 e10 = (E1) this.f1531f;
                F1 f10 = (F1) e10.f1541d;
                f10.H();
                C0188u0 c0188u0 = (C0188u0) f10.f13515b;
                c0188u0.f2280J.getClass();
                e10.d(SystemClock.elapsedRealtime(), false, false);
                C0199y c0199y = c0188u0.f2283M;
                C0188u0.i(c0199y);
                c0188u0.f2280J.getClass();
                c0199y.K(SystemClock.elapsedRealtime());
                break;
            case 1:
                K1 k10 = (K1) this.f1531f;
                k10.M();
                W w5 = ((C0188u0) k10.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1850N.a("Starting upload from DelayedRunnable");
                k10.f1707c.q();
                break;
            default:
                U1 u5 = (U1) this.f1531f;
                u5.e().H();
                String str = (String) u5.f1809P.pollFirst();
                if (str != null) {
                    u5.c().getClass();
                    u5.f1832h0 = SystemClock.elapsedRealtime();
                    u5.b().f1850N.b(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = u5.f1804K.f2297a;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                }
                u5.H();
                break;
        }
    }
}

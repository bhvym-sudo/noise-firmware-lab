package B6;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B6.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0203z0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d2 f2384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f2385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0 f2386d;

    public /* synthetic */ CallableC0203z0(C0 c0, d2 d2Var, Bundle bundle, int i) {
        this.f2383a = i;
        this.f2384b = d2Var;
        this.f2385c = bundle;
        this.f2386d = c0;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f2383a) {
            case 0:
                C0 c0 = this.f2386d;
                c0.f1520a.V();
                return c0.f1520a.d0(this.f2384b, this.f2385c);
            default:
                C0 c10 = this.f2386d;
                c10.f1520a.V();
                return c10.f1520a.d0(this.f2384b, this.f2385c);
        }
    }
}

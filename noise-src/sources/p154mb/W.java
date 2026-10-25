package p154mb;

import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ long f28266F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f28267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y f28269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f28270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f28271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f28272f;

    public W(X x5, int i, Y y9, v vVar, int i10, x xVar, long j) {
        this.f28267a = x5;
        this.f28268b = i;
        this.f28269c = y9;
        this.f28270d = vVar;
        this.f28271e = i10;
        this.f28272f = xVar;
        this.f28266F = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        X x5 = this.f28267a;
        if (x5.f28277v != this.f28268b || x5.u()) {
            return;
        }
        C.C(x5.f28274B, null, null, new V(x5, this.f28268b, this.f28269c, this.f28270d, this.f28271e, this.f28272f, this.f28266F, null), 3);
    }
}

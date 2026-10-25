package p172o4;

import Yb.a;
import androidx.work.Worker;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class F extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Worker f29612b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(Worker worker, int i) {
        super(0);
        this.f29611a = i;
        this.f29612b = worker;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f29611a) {
            case 0:
                this.f29612b.getClass();
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            default:
                return this.f29612b.c();
        }
    }
}

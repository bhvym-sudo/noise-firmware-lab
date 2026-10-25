package p047d6;

import T1.a;
import com.bumptech.glide.c;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.api.m;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class t implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f23742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f23743b;

    public t(c cVar, TaskCompletionSource taskCompletionSource, a aVar) {
        this.f23742a = cVar;
        this.f23743b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.k
    public final void a(Status status) {
        m mVar;
        if (!status.C()) {
            this.f23743b.setException(status.f19206c != null ? new l(status) : new d(status));
            return;
        }
        c cVar = this.f23742a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) cVar;
        B.j("Result has already been consumed.", !basePendingResult.f19228o);
        try {
            if (!basePendingResult.j.await(0L, timeUnit)) {
                basePendingResult.C(Status.f19200G);
            }
        } catch (InterruptedException unused) {
            basePendingResult.C(Status.f19203f);
        }
        B.j("Result is not ready.", basePendingResult.D());
        synchronized (basePendingResult.i) {
            B.j("Result has already been consumed.", !basePendingResult.f19228o);
            B.j("Result is not ready.", basePendingResult.D());
            mVar = basePendingResult.f19226m;
            basePendingResult.f19226m = null;
            basePendingResult.f19228o = true;
        }
        if (basePendingResult.f19225l.getAndSet(null) != null) {
            throw new ClassCastException();
        }
        B.h(mVar);
        this.f23743b.setResult(null);
    }
}

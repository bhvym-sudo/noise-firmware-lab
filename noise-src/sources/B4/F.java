package B4;

import B6.CallableC0165m0;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class F extends FutureTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1334a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1335b;

    public /* synthetic */ F(Callable callable) {
        super(callable);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.f1334a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((G) this.f1335b).d((E) get());
                        } catch (InterruptedException | ExecutionException e10) {
                            ((G) this.f1335b).d(new E(e10));
                        }
                        break;
                    }
                    return;
                } finally {
                    this.f1335b = null;
                }
            default:
                p170o2.a aVar = (p170o2.a) this.f1335b;
                AtomicBoolean atomicBoolean = aVar.f29542e;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(obj);
                    return;
                } catch (InterruptedException e11) {
                    Log.w("AsyncTask", e11);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(null);
                    return;
                } catch (ExecutionException e12) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e12.getCause());
                } catch (Throwable th) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(p170o2.a aVar, CallableC0165m0 callableC0165m0) {
        super(callableC0165m0);
        this.f1335b = aVar;
    }
}

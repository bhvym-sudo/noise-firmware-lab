package p086h1;

import Jb.f;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.l;
import p129kc.C1918m;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenableFuture f25348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1918m f25349c;

    public /* synthetic */ o(ListenableFuture listenableFuture, C1918m c1918m, int i) {
        this.f25347a = i;
        this.f25348b = listenableFuture;
        this.f25349c = c1918m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25347a) {
            case 0:
                ListenableFuture listenableFuture = this.f25348b;
                boolean zIsCancelled = listenableFuture.isCancelled();
                C1918m c1918m = this.f25349c;
                if (zIsCancelled) {
                    c1918m.i(null);
                    return;
                }
                try {
                    c1918m.resumeWith(h.g(listenableFuture));
                    return;
                } catch (ExecutionException e10) {
                    Throwable cause = e10.getCause();
                    if (cause != null) {
                        c1918m.resumeWith(E.l(cause));
                        return;
                    } else {
                        f fVar = new f();
                        l.i(fVar, l.class.getName());
                        throw fVar;
                    }
                }
            default:
                ListenableFuture listenableFuture2 = this.f25348b;
                boolean zIsCancelled2 = listenableFuture2.isCancelled();
                C1918m c1918m2 = this.f25349c;
                if (zIsCancelled2) {
                    c1918m2.i(null);
                    return;
                }
                boolean z3 = false;
                while (true) {
                    try {
                        try {
                            Object obj = listenableFuture2.get();
                            if (z3) {
                                Thread.currentThread().interrupt();
                            }
                            c1918m2.resumeWith(obj);
                            return;
                        } catch (ExecutionException e11) {
                            Throwable cause2 = e11.getCause();
                            l.b(cause2);
                            c1918m2.resumeWith(E.l(cause2));
                            return;
                        }
                    } catch (InterruptedException unused) {
                        z3 = true;
                    } catch (Throwable th) {
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                break;
        }
    }
}

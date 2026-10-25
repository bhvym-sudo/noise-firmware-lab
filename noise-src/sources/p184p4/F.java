package p184p4;

import Pb.a;
import Qb.i;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.l;
import p086h1.o;
import p129kc.C1918m;
import p149m6.e;
import p172o4.m;
import p172o4.v;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f30842a;

    static {
        String strG = w.g("WorkerWrapper");
        l.d(strG, "tagWithPrefix(\"WorkerWrapper\")");
        f30842a = strG;
    }

    public static final Object a(ListenableFuture listenableFuture, v vVar, i iVar) {
        Object obj;
        try {
            int i = 0;
            int i10 = 1;
            if (!listenableFuture.isDone()) {
                C1918m c1918m = new C1918m(1, e.y(iVar));
                c1918m.s();
                listenableFuture.a(new o(listenableFuture, c1918m, i10), m.f29648a);
                c1918m.u(new E(i, vVar, listenableFuture));
                Object objR = c1918m.r();
                a aVar = a.f10544a;
                return objR;
            }
            while (true) {
                try {
                    obj = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    i = 1;
                } catch (Throwable th) {
                    if (i != 0) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (i != 0) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            l.b(cause);
            throw cause;
        }
    }
}

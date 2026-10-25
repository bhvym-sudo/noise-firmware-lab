package p248u7;

import K5.PW.VXvBVvpyf;
import com.google.common.util.concurrent.ListenableFuture;
import g8.d;
import java.util.concurrent.ExecutionException;
import p154mb.ALuN.jEOTwwnJhcjv;
import p260v7.a;

/* JADX INFO: renamed from: u7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC2201c extends I implements Runnable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f33176K = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListenableFuture f33177H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Class f33178I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f33179J;

    public AbstractRunnableC2201c(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.f33177H = listenableFuture;
        this.f33178I = cls;
        this.f33179J = obj;
    }

    @Override // p248u7.AbstractC2216s
    public final void d() {
        ListenableFuture listenableFuture = this.f33177H;
        if ((listenableFuture != null) & (this.f33215a instanceof C2203e)) {
            listenableFuture.cancel(p());
        }
        this.f33177H = null;
        this.f33178I = null;
        this.f33179J = null;
    }

    public abstract Object q(Object obj, Throwable th);

    public abstract void r(Object obj);

    @Override // p248u7.AbstractC2216s
    public final String k() {
        String str;
        ListenableFuture listenableFuture = this.f33177H;
        Class cls = this.f33178I;
        Object obj = this.f33179J;
        String strK = super.k();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = jEOTwwnJhcjv.UJXatKWd;
        }
        if (cls == null || obj == null) {
            if (strK != null) {
                return d.i(str, strK);
            }
            return null;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objB;
        ListenableFuture listenableFuture = this.f33177H;
        Class cls = this.f33178I;
        Object obj = this.f33179J;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || (this.f33215a instanceof C2203e)) {
            return;
        }
        this.f33177H = null;
        try {
            th = listenableFuture instanceof a ? ((a) listenableFuture).b() : null;
            objB = th == null ? N.b(listenableFuture) : null;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                cause = new NullPointerException(VXvBVvpyf.pYyByVBhedovHV + listenableFuture.getClass() + " threw " + e10.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            m(objB);
            return;
        }
        if (!cls.isInstance(th)) {
            o(listenableFuture);
            return;
        }
        try {
            Object objQ = q(obj, th);
            this.f33178I = null;
            this.f33179J = null;
            r(objQ);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                n(th2);
            } finally {
                this.f33178I = null;
                this.f33179J = null;
            }
        }
    }
}

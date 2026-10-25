package p248u7;

import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.common.util.concurrent.ListenableFuture;
import g8.d;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: u7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC2219v extends I implements Runnable {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f33218J = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListenableFuture f33219H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f33220I;

    public AbstractRunnableC2219v(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.f33219H = listenableFuture;
        obj.getClass();
        this.f33220I = obj;
    }

    @Override // p248u7.AbstractC2216s
    public final void d() {
        ListenableFuture listenableFuture = this.f33219H;
        if ((listenableFuture != null) & (this.f33215a instanceof C2203e)) {
            listenableFuture.cancel(p());
        }
        this.f33219H = null;
        this.f33220I = null;
    }

    public abstract Object q(Object obj, Object obj2);

    public abstract void r(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f33219H;
        Object obj = this.f33220I;
        if (((this.f33215a instanceof C2203e) | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.f33219H = null;
        if (listenableFuture.isCancelled()) {
            o(listenableFuture);
            return;
        }
        try {
            try {
                Object objQ = q(obj, N.b(listenableFuture));
                this.f33220I = null;
                r(objQ);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    n(th);
                } finally {
                    this.f33220I = null;
                }
            }
        } catch (Error e10) {
            n(e10);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e11) {
            n(e11.getCause());
        } catch (Exception e12) {
            n(e12);
        }
    }

    @Override // p248u7.AbstractC2216s
    public final String k() {
        String str;
        ListenableFuture listenableFuture = this.f33219H;
        Object obj = this.f33220I;
        String strK = super.k();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + neaUphmk.sOhcwtaK;
        } else {
            str = mrtDpYXOWdFo.WnKfFGrFGeN;
        }
        if (obj == null) {
            if (strK != null) {
                return d.i(str, strK);
            }
            return null;
        }
        return str + "function=[" + obj + "]";
    }
}

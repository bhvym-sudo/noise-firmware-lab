package B2;

import N7.B0;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Trace;
import androidx.lifecycle.MutableLiveData;
import com.google.common.util.concurrent.ListenableFuture;
import p248u7.b0;
import p248u7.d0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1055f;

    public /* synthetic */ D(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f1050a = i;
        this.f1051b = obj;
        this.f1052c = obj2;
        this.f1053d = obj3;
        this.f1054e = obj4;
        this.f1055f = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1050a) {
            case 0:
                AudioTrack audioTrack = (AudioTrack) this.f1051b;
                K4.d dVar = (K4.d) this.f1052c;
                Handler handler = (Handler) this.f1053d;
                P p10 = (P) this.f1054e;
                R2.I i = (R2.I) this.f1055f;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (dVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new A3.D(2, dVar, p10));
                    }
                    i.c();
                    synchronized (O.f1085m0) {
                        try {
                            int i10 = O.f1087o0 - 1;
                            O.f1087o0 = i10;
                            if (i10 == 0) {
                                O.f1086n0.shutdown();
                                O.f1086n0 = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (dVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new A3.D(2, dVar, p10));
                    }
                    i.c();
                    synchronized (O.f1085m0) {
                        try {
                            int i11 = O.f1087o0 - 1;
                            O.f1087o0 = i11;
                            if (i11 == 0) {
                                O.f1086n0.shutdown();
                                O.f1086n0 = null;
                            }
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 1:
                p172o4.x xVar = (p172o4.x) this.f1051b;
                String label = (String) this.f1052c;
                Yb.a aVar = (Yb.a) this.f1053d;
                MutableLiveData mutableLiveData = (MutableLiveData) this.f1054e;
                p086h1.i iVar = (p086h1.i) this.f1055f;
                xVar.getClass();
                boolean zL = B0.L();
                if (zL) {
                    try {
                        kotlin.jvm.internal.l.e(label, "label");
                        Trace.beginSection(B0.Y(label));
                    } catch (Throwable th4) {
                        if (zL) {
                            Trace.endSection();
                        }
                        throw th4;
                    }
                }
                try {
                    aVar.invoke();
                    p172o4.A a10 = p172o4.x.f29670b;
                    mutableLiveData.postValue(a10);
                    iVar.a(a10);
                    break;
                } catch (Throwable th5) {
                    mutableLiveData.postValue(new p172o4.z(th5));
                    iVar.b(th5);
                    break;
                }
                if (zL) {
                    Trace.endSection();
                    return;
                }
                return;
            default:
                d0 d0Var = (d0) this.f1051b;
                b0 b0Var = (b0) this.f1052c;
                ListenableFuture listenableFuture = (ListenableFuture) this.f1053d;
                ListenableFuture listenableFuture2 = (ListenableFuture) this.f1054e;
                p248u7.H h5 = (p248u7.H) this.f1055f;
                if (d0Var.isDone()) {
                    b0Var.o(listenableFuture);
                    return;
                } else {
                    if (listenableFuture2.isCancelled()) {
                        int i12 = p248u7.H.f33143e;
                        if (h5.compareAndSet(p248u7.G.f33139a, p248u7.G.f33140b)) {
                            d0Var.cancel(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
        }
    }
}

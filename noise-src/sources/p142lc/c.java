package p142lc;

import C3.C0222o;
import Ob.h;
import W1.h0;
import X8.b;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.C;
import p129kc.C1918m;
import p129kc.H;
import p129kc.H0;
import p129kc.N;
import p129kc.P;
import p129kc.x0;
import p192pc.a;
import p192pc.n;
import p192pc.o;
import p215rc.d;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC1930x implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f27581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f27584d;

    public c(Handler handler, String str, boolean z3) {
        this.f27581a = handler;
        this.f27582b = str;
        this.f27583c = z3;
        this.f27584d = z3 ? this : new c(handler, str, true);
    }

    @Override // p129kc.H
    public final void O(long j, C1918m c1918m) {
        b bVar = new b(5, c1918m, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f27581a.postDelayed(bVar, j)) {
            c1918m.u(new C0222o(5, this, bVar));
        } else {
            b0(c1918m.f27024e, bVar);
        }
    }

    public final void b0(h hVar, Runnable runnable) {
        C.i(hVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        e eVar = N.f26967a;
        d.f32196a.dispatch(hVar, runnable);
    }

    @Override // p129kc.H
    public final P d(long j, H0 h5, h hVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f27581a.postDelayed(h5, j)) {
            return new h0(1, this, h5);
        }
        b0(hVar, h5);
        return x0.f27058a;
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h hVar, Runnable runnable) {
        if (this.f27581a.post(runnable)) {
            return;
        }
        b0(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f27581a == this.f27581a && cVar.f27583c == this.f27583c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f27581a) ^ (this.f27583c ? 1231 : 1237);
    }

    @Override // p129kc.AbstractC1930x
    public final boolean isDispatchNeeded(h hVar) {
        return (this.f27583c && l.a(Looper.myLooper(), this.f27581a.getLooper())) ? false : true;
    }

    @Override // p129kc.AbstractC1930x
    public AbstractC1930x limitedParallelism(int i, String str) {
        a.a(i);
        return str != null ? new o(this, str) : this;
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        c cVar;
        String str;
        e eVar = N.f26967a;
        c cVar2 = n.f31261a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f27584d;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f27582b;
        if (string == null) {
            string = this.f27581a.toString();
        }
        return this.f27583c ? g8.d.i(string, ".immediate") : string;
    }

    public c(Handler handler) {
        this(handler, null, false);
    }
}

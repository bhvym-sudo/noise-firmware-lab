package p078g0;

import A.C0023f0;
import C0.a;
import F0.AbstractC0358f;
import F0.I;
import F0.InterfaceC0365l;
import F0.k0;
import F0.p0;
import G0.C0451y;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import p129kc.A;
import p129kc.C;
import p129kc.C1913j0;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p149m6.oWXo.meYOW;
import p192pc.c;
import p282y.F;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o implements InterfaceC0365l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p0 f24771F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public k0 f24772G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f24773H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f24774I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f24775J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f24776K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public I f24777L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f24778M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f24780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24781c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f24783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f24784f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f24779a = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24782d = -1;

    public void A0() {
        if (!this.f24778M) {
            a.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f24775J) {
            a.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f24775J = false;
        w0();
        this.f24776K = true;
    }

    public void B0() {
        if (!this.f24778M) {
            a.b("node detached multiple times");
        }
        if (this.f24772G == null) {
            a.b("detach invoked on a node without a coordinator");
        }
        if (!this.f24776K) {
            a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f24776K = false;
        I i = this.f24777L;
        if (i != null) {
            i.invoke();
        }
        x0();
    }

    public void C0(o oVar) {
        this.f24779a = oVar;
    }

    public void D0(k0 k0Var) {
        this.f24772G = k0Var;
    }

    public final A s0() {
        c cVar = this.f24780b;
        if (cVar != null) {
            return cVar;
        }
        c cVarB = C.b(((C0451y) AbstractC0358f.w(this)).getCoroutineContext().plus(new C1913j0((InterfaceC1909h0) ((C0451y) AbstractC0358f.w(this)).getCoroutineContext().get(C1931y.f27060b))));
        this.f24780b = cVarB;
        return cVarB;
    }

    public boolean t0() {
        return !(this instanceof F);
    }

    public void w0() {
    }

    public void x0() {
    }

    public void y0() {
    }

    public void z0() {
        if (!this.f24778M) {
            a.b("reset() called on an unattached node");
        }
        y0();
    }

    public void u0() {
        if (this.f24778M) {
            a.b("node attached multiple times");
        }
        if (this.f24772G == null) {
            a.b(neaUphmk.pvUlEJJUnXqOH);
        }
        this.f24778M = true;
        this.f24775J = true;
    }

    public void v0() {
        if (!this.f24778M) {
            a.b("Cannot detach a node that is not attached");
        }
        if (this.f24775J) {
            a.b(meYOW.tCkzBoQLY);
        }
        if (this.f24776K) {
            a.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f24778M = false;
        c cVar = this.f24780b;
        if (cVar != null) {
            C.j(cVar, new C0023f0("The Modifier.Node was detached", 1));
            this.f24780b = null;
        }
    }
}

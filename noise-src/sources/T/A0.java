package T;

import p129kc.C1913j0;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements p129kc.A, InterfaceC0898y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0860f f12172d = new C0860f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ob.h f12173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0 f12174b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Ob.h f12175c;

    public A0(Ob.h hVar) {
        this.f12173a = hVar;
    }

    public final void a() {
        synchronized (this.f12174b) {
            try {
                Ob.h hVar = this.f12175c;
                if (hVar == null) {
                    this.f12175c = f12172d;
                } else {
                    p129kc.C.i(hVar, new H(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T.InterfaceC0898y0
    public final void b() {
        a();
    }

    @Override // T.InterfaceC0898y0
    public final void c() {
        a();
    }

    @Override // p129kc.A
    public final Ob.h getCoroutineContext() {
        Ob.h hVarPlus;
        Ob.h hVar = this.f12175c;
        if (hVar == null || hVar == f12172d) {
            synchronized (this.f12174b) {
                try {
                    hVarPlus = this.f12175c;
                    if (hVarPlus == null) {
                        Ob.h hVar2 = this.f12173a;
                        hVarPlus = hVar2.plus(new C1913j0((InterfaceC1909h0) hVar2.get(C1931y.f27060b))).plus(Ob.i.f10126a);
                    } else if (hVarPlus == f12172d) {
                        Ob.h hVar3 = this.f12173a;
                        C1913j0 c1913j0 = new C1913j0((InterfaceC1909h0) hVar3.get(C1931y.f27060b));
                        c1913j0.n(new H(0));
                        hVarPlus = hVar3.plus(c1913j0).plus(Ob.i.f10126a);
                    }
                    this.f12175c = hVarPlus;
                } catch (Throwable th) {
                    throw th;
                }
            }
            hVar = hVarPlus;
        }
        kotlin.jvm.internal.l.b(hVar);
        return hVar;
    }

    @Override // T.InterfaceC0898y0
    public final void d() {
    }
}

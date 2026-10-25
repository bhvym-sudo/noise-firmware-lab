package I1;

import Rc.InterfaceC0828d;
import Rc.InterfaceC0831g;
import Rc.U;
import p129kc.C1918m;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e implements g, InterfaceC0831g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1918m f6133a;

    public void a(Object obj) {
        J1.b e10 = (J1.b) obj;
        kotlin.jvm.internal.l.e(e10, "e");
        C1918m c1918m = this.f6133a;
        if (c1918m.w()) {
            c1918m.resumeWith(E.l(e10));
        }
    }

    public void b(Object obj) {
        n result = (n) obj;
        kotlin.jvm.internal.l.e(result, "result");
        C1918m c1918m = this.f6133a;
        if (c1918m.w()) {
            c1918m.resumeWith(result);
        }
    }

    @Override // Rc.InterfaceC0831g
    public void g(InterfaceC0828d interfaceC0828d, U u5) {
        this.f6133a.resumeWith(u5);
    }

    @Override // Rc.InterfaceC0831g
    public void u(InterfaceC0828d interfaceC0828d, Throwable th) {
        this.f6133a.resumeWith(E.l(th));
    }
}

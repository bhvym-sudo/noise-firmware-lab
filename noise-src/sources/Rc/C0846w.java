package Rc;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p129kc.C1918m;

/* JADX INFO: renamed from: Rc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0846w implements InterfaceC0831g, OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1918m f11880a;

    public /* synthetic */ C0846w(C1918m c1918m) {
        this.f11880a = c1918m;
    }

    @Override // Rc.InterfaceC0831g
    public void g(InterfaceC0828d interfaceC0828d, U u5) {
        boolean z3 = u5.f11824a.f30071N;
        C1918m c1918m = this.f11880a;
        if (z3) {
            c1918m.resumeWith(u5.f11825b);
        } else {
            c1918m.resumeWith(p172o4.E.l(new C0839o(u5)));
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Exception exception = task.getException();
        C1918m c1918m = this.f11880a;
        if (exception != null) {
            c1918m.resumeWith(p172o4.E.l(exception));
        } else if (task.isCanceled()) {
            c1918m.i(null);
        } else {
            c1918m.resumeWith(task.getResult());
        }
    }

    @Override // Rc.InterfaceC0831g
    public void u(InterfaceC0828d interfaceC0828d, Throwable th) {
        this.f11880a.resumeWith(p172o4.E.l(th));
    }
}

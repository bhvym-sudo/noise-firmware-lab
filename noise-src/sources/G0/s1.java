package G0;

import T.C0852b;
import T.C0890u0;
import T.C0894w0;
import T.C0896x0;
import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ View f5308F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f5310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f5311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0896x0 f5312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f5313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t1 f5314f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(kotlin.jvm.internal.x xVar, C0896x0 c0896x0, LifecycleOwner lifecycleOwner, t1 t1Var, View view, Ob.c cVar) {
        super(2, cVar);
        this.f5311c = xVar;
        this.f5312d = c0896x0;
        this.f5313e = lifecycleOwner;
        this.f5314f = t1Var;
        this.f5308F = view;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        s1 s1Var = new s1(this.f5311c, this.f5312d, this.f5313e, this.f5314f, this.f5308F, cVar);
        s1Var.f5310b = obj;
        return s1Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC1909h0 interfaceC1909h0;
        p129kc.A0 a0C;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5309a;
        t1 t1Var = this.f5314f;
        LifecycleOwner lifecycleOwner = this.f5313e;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1909h0 = (InterfaceC1909h0) this.f5310b;
            try {
                p172o4.E.O(obj);
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                }
                lifecycleOwner.getLifecycle().removeObserver(t1Var);
                return a10;
            } catch (Throwable th) {
                th = th;
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                }
                lifecycleOwner.getLifecycle().removeObserver(t1Var);
                throw th;
            }
        }
        p172o4.E.O(obj);
        p129kc.A a11 = (p129kc.A) this.f5310b;
        try {
            J0 j6 = (J0) this.f5311c.f27080a;
            if (j6 != null) {
                p166nc.X xA = w1.a(this.f5308F.getContext().getApplicationContext());
                j6.f5085a.C(((Number) xA.getValue()).floatValue());
                a0C = p129kc.C.C(a11, null, null, new r1(xA, j6, null), 3);
            } else {
                a0C = null;
            }
            try {
                C0896x0 c0896x0 = this.f5312d;
                this.f5310b = a0C;
                this.f5309a = 1;
                Object objM = p129kc.C.M(c0896x0.f12494a, new C0890u0(c0896x0, new C0894w0(c0896x0, null), C0852b.m(getContext()), null), this);
                if (objM != aVar) {
                    objM = a10;
                }
                if (objM != aVar) {
                    objM = a10;
                }
                if (objM == aVar) {
                    return aVar;
                }
                interfaceC1909h0 = a0C;
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                }
                lifecycleOwner.getLifecycle().removeObserver(t1Var);
                return a10;
            } catch (Throwable th2) {
                interfaceC1909h0 = a0C;
                th = th2;
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                }
                lifecycleOwner.getLifecycle().removeObserver(t1Var);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC1909h0 = null;
        }
    }
}

package G0;

import A.C0007a;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: G0.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0405b0 implements p129kc.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0.t f5204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p129kc.A f5205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f5206d = new AtomicReference(null);

    public C0405b0(View view, V0.t tVar, p129kc.A a10) {
        this.f5203a = view;
        this.f5204b = tVar;
        this.f5205c = a10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(M.w wVar, Qb.c cVar) {
        Z z3;
        if (cVar instanceof Z) {
            z3 = (Z) cVar;
            int i = z3.f5187c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3.f5187c = i - Integer.MIN_VALUE;
            } else {
                z3 = new Z(this, cVar);
            }
        } else {
            z3 = new Z(this, cVar);
        }
        Object obj = z3.f5185a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = z3.f5187c;
        if (i10 == 0) {
            p172o4.E.O(obj);
            C0007a c0007a = new C0007a(9, wVar, this);
            C0402a0 c0402a0 = new C0402a0(this, null);
            z3.f5187c = 1;
            if (p129kc.C.m(new p078g0.s(c0007a, this.f5206d, c0402a0, null), z3) == aVar) {
                return;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        throw new E7.m(1);
    }

    @Override // p129kc.A
    public final Ob.h getCoroutineContext() {
        return this.f5205c.getCoroutineContext();
    }
}

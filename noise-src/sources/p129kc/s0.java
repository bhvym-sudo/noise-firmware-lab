package p129kc;

import Yb.f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f27044a = new s0(3, t0.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        Object obj4;
        t0 t0Var = (t0) obj;
        if (obj2 != null) {
            throw new ClassCastException();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t0.f27045a;
        t0Var.getClass();
        do {
            obj4 = t0.f27045a.get(t0Var);
            if (!(obj4 instanceof InterfaceC1901d0)) {
                throw null;
            }
        } while (t0Var.R(obj4) < 0);
        C.w(t0Var, true, new o0());
        throw null;
    }
}

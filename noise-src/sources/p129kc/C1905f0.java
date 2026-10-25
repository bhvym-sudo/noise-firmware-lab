package p129kc;

import Jb.A;
import Ob.c;
import Ob.h;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p172o4.E;

/* JADX INFO: renamed from: kc.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1905f0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f27004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ba.i f27005b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1905f0(Ba.i iVar, c cVar) {
        super(2, cVar);
        this.f27005b = iVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C1905f0 c1905f0 = new C1905f0(this.f27005b, cVar);
        c1905f0.f27004a = obj;
        return c1905f0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        C1905f0 c1905f0 = (C1905f0) create((A) obj, (c) obj2);
        A a10 = A.f6997a;
        c1905f0.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        a aVar = a.f10544a;
        E.O(obj);
        h coroutineContext = ((A) this.f27004a).getCoroutineContext();
        Ba.i iVar = this.f27005b;
        try {
            F0 f10 = new F0();
            f10.f26953f = C.w(C.t(coroutineContext), true, f10);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = F0.f26951F;
            do {
                i = atomicIntegerFieldUpdater.get(f10);
                if (i != 0) {
                    if (i == 2 || i == 3) {
                        break;
                        break;
                    }
                    F0.l(i);
                    throw null;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(f10, i, 0));
            try {
                iVar.invoke();
                return A.f6997a;
            } finally {
                f10.k();
            }
        } catch (InterruptedException e10) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
        }
    }
}

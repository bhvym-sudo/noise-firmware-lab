package p282y;

import A.C0023f0;
import Ob.c;
import Ob.f;
import Qb.i;
import Yb.e;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p172o4.E;
import p240tc.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ X f35109F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ a0 f35110G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ i f35111H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f35112I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f35113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f35114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f35115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f35116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f35118f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Z(X x5, a0 a0Var, e eVar, Object obj, c cVar) {
        super(2, cVar);
        this.f35109F = x5;
        this.f35110G = a0Var;
        this.f35111H = (i) eVar;
        this.f35112I = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        Z z3 = new Z(this.f35109F, this.f35110G, this.f35111H, this.f35112I, cVar);
        z3.f35118f = obj;
        return z3;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Z) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, tc.a] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6, types: [Yb.e] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a0 a0Var;
        Object obj2;
        Y y9;
        a aVar;
        ?? r5;
        a0 a0Var2;
        Throwable th;
        Y y10;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Pb.a aVar2 = Pb.a.f10544a;
        ?? r10 = this.f35117e;
        try {
            try {
                if (r10 == 0) {
                    E.O(obj);
                    f fVar = ((A) this.f35118f).getCoroutineContext().get(C1931y.f27060b);
                    l.b(fVar);
                    Y y11 = new Y(this.f35109F, (InterfaceC1909h0) fVar);
                    a0Var = this.f35110G;
                    AtomicReference atomicReference3 = a0Var.f35122a;
                    loop2: while (true) {
                        Y y12 = (Y) atomicReference3.get();
                        if (y12 != null && y11.f35107a.compareTo(y12.f35107a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(y12, y11)) {
                                if (y12 != null) {
                                    y12.f35108b.cancel(new C0023f0("Mutation interrupted", 3));
                                }
                                p240tc.c cVar = a0Var.f35123b;
                                this.f35118f = y11;
                                this.f35113a = cVar;
                                i iVar = this.f35111H;
                                this.f35114b = iVar;
                                Object obj3 = this.f35112I;
                                this.f35115c = obj3;
                                this.f35116d = a0Var;
                                this.f35117e = 1;
                                if (cVar.d(this) != aVar2) {
                                    obj2 = obj3;
                                    y9 = y11;
                                    aVar = cVar;
                                    r5 = iVar;
                                    break loop2;
                                }
                                return aVar2;
                            }
                        } while (atomicReference3.get() == y12);
                    }
                } else {
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        a0Var2 = (a0) this.f35114b;
                        aVar = this.f35113a;
                        y10 = (Y) this.f35118f;
                        try {
                            E.O(obj);
                            atomicReference2 = a0Var2.f35122a;
                            while (!atomicReference2.compareAndSet(y10, null) && atomicReference2.get() == y10) {
                            }
                            aVar.a(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = a0Var2.f35122a;
                            while (!atomicReference.compareAndSet(y10, null)) {
                            }
                            throw th;
                        }
                    }
                    a0 a0Var3 = this.f35116d;
                    obj2 = this.f35115c;
                    e eVar = (e) this.f35114b;
                    a aVar3 = this.f35113a;
                    y9 = (Y) this.f35118f;
                    E.O(obj);
                    a0Var = a0Var3;
                    aVar = aVar3;
                    r5 = eVar;
                }
                this.f35118f = y9;
                this.f35113a = aVar;
                this.f35114b = a0Var;
                this.f35115c = null;
                this.f35116d = null;
                this.f35117e = 2;
                Object objInvoke = r5.invoke(obj2, this);
                if (objInvoke != aVar2) {
                    a0Var2 = a0Var;
                    obj = objInvoke;
                    y10 = y9;
                    atomicReference2 = a0Var2.f35122a;
                    while (!atomicReference2.compareAndSet(y10, null)) {
                    }
                    aVar.a(null);
                    return obj;
                }
                return aVar2;
            } catch (Throwable th3) {
                a0Var2 = a0Var;
                th = th3;
                y10 = y9;
                atomicReference = a0Var2.f35122a;
                while (!atomicReference.compareAndSet(y10, null) && atomicReference.get() == y10) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r10.a(null);
            throw th4;
        }
    }
}

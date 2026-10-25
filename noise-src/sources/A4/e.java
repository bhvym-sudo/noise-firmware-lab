package A4;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import p129kc.A;
import p129kc.A0;
import p129kc.C;
import p172o4.E;
import p172o4.u;
import p172o4.v;
import p172o4.w;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ q f910F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ListenableFuture f911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A0 f912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v f915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ H4.c f916f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(v vVar, H4.c cVar, q qVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f915e = vVar;
        this.f916f = cVar;
        this.f910F = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        e eVar = new e(this.f915e, this.f916f, this.f910F, cVar);
        eVar.f914d = obj;
        return eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kc.h0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kc.h0] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        ListenableFuture listenableFuture;
        Pb.a aVar = Pb.a.f10544a;
        ?? r5 = this.f913c;
        v vVar = this.f915e;
        boolean z3 = true;
        try {
            try {
                if (r5 == 0) {
                    E.O(obj);
                    A a10 = (A) this.f914d;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    p086h1.l lVarB = vVar.b();
                    A0 a0C = C.C(a10, null, null, new d(this.f916f, this.f910F, atomicInteger2, lVarB, null), 3);
                    try {
                        this.f914d = atomicInteger2;
                        this.f911a = lVarB;
                        this.f912b = a0C;
                        this.f913c = 1;
                        obj = p013ac.a.f(lVarB, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        atomicInteger = atomicInteger2;
                        listenableFuture = lVarB;
                        r5 = a0C;
                    } catch (CancellationException e10) {
                        cancellationException = e10;
                        atomicInteger = atomicInteger2;
                        listenableFuture = lVarB;
                        String str = m.f937a;
                        w.e().b(str, "Delegated worker " + vVar.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z3 = false;
                        }
                        if (listenableFuture.isCancelled()) {
                            throw cancellationException;
                        }
                        throw cancellationException;
                    }
                } else {
                    if (r5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    A0 a11 = this.f912b;
                    listenableFuture = this.f911a;
                    atomicInteger = (AtomicInteger) this.f914d;
                    try {
                        E.O(obj);
                        r5 = a11;
                    } catch (CancellationException e11) {
                        cancellationException = e11;
                        String str2 = m.f937a;
                        w.e().b(str2, "Delegated worker " + vVar.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z3 = false;
                        }
                        if (listenableFuture.isCancelled() || !z3) {
                            throw cancellationException;
                        }
                        throw new a(atomicInteger.get());
                    }
                }
                u uVar = (u) obj;
                r5.cancel(null);
                return uVar;
            } catch (Throwable th) {
                String str3 = m.f937a;
                w.e().b(str3, "Delegated worker " + vVar.getClass() + " threw exception in startWork.", th);
                throw th;
            }
        } catch (Throwable th2) {
            r5.cancel(null);
            throw th2;
        }
    }
}

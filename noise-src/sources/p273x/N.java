package p273x;

import A.C0023f0;
import Ob.f;
import Qb.i;
import Yb.c;
import Yb.e;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p137l7.RroQ.MsIOTFBP;
import p172o4.E;
import p240tc.a;

/* JADX INFO: loaded from: classes2.dex */
public final class N extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ i f34036F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f34037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f34039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f34041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ O f34042f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public N(O o10, c cVar, Ob.c cVar2) {
        super(2, cVar2);
        L l2 = L.f34033a;
        this.f34042f = o10;
        this.f34036F = (i) cVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.c] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        L l2 = L.f34033a;
        N n3 = new N(this.f34042f, this.f34036F, cVar);
        n3.f34041e = obj;
        return n3;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((N) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, tc.a] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [Yb.c] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        O o10;
        a aVar;
        ?? r5;
        M m2;
        a aVar2;
        O o11;
        Throwable th;
        M m10;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Pb.a aVar3 = Pb.a.f10544a;
        ?? r10 = this.f34040d;
        try {
            try {
                if (r10 == 0) {
                    E.O(obj);
                    A a10 = (A) this.f34041e;
                    L l2 = L.f34033a;
                    f fVar = a10.getCoroutineContext().get(C1931y.f27060b);
                    l.b(fVar);
                    M m11 = new M((InterfaceC1909h0) fVar);
                    o10 = this.f34042f;
                    AtomicReference atomicReference3 = o10.f34043a;
                    loop2: while (true) {
                        M m12 = (M) atomicReference3.get();
                        if (m12 != null) {
                            L l10 = L.f34033a;
                            if (l10.compareTo(l10) < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        do {
                            if (atomicReference3.compareAndSet(m12, m11)) {
                                if (m12 != null) {
                                    m12.f34035a.cancel(new C0023f0(MsIOTFBP.XpTxQlCXXNC, 2));
                                }
                                aVar = o10.f34044b;
                                this.f34041e = m11;
                                this.f34037a = aVar;
                                i iVar = this.f34036F;
                                this.f34038b = iVar;
                                this.f34039c = o10;
                                this.f34040d = 1;
                                if (aVar.d(this) != aVar3) {
                                    r5 = iVar;
                                    m2 = m11;
                                    break loop2;
                                }
                                return aVar3;
                            }
                        } while (atomicReference3.get() == m12);
                    }
                } else {
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        o11 = (O) this.f34038b;
                        aVar2 = this.f34037a;
                        m10 = (M) this.f34041e;
                        try {
                            E.O(obj);
                            atomicReference2 = o11.f34043a;
                            while (!atomicReference2.compareAndSet(m10, null) && atomicReference2.get() == m10) {
                            }
                            aVar2.a(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = o11.f34043a;
                            while (!atomicReference.compareAndSet(m10, null)) {
                            }
                            throw th;
                        }
                    }
                    O o12 = this.f34039c;
                    c cVar = (c) this.f34038b;
                    aVar = this.f34037a;
                    m2 = (M) this.f34041e;
                    E.O(obj);
                    o10 = o12;
                    r5 = cVar;
                }
                this.f34041e = m2;
                this.f34037a = aVar2;
                this.f34038b = o10;
                this.f34039c = null;
                this.f34040d = 2;
                Object objInvoke = r5.invoke(this);
                if (objInvoke != aVar3) {
                    o11 = o10;
                    obj = objInvoke;
                    m10 = m2;
                    atomicReference2 = o11.f34043a;
                    while (!atomicReference2.compareAndSet(m10, null)) {
                    }
                    aVar2.a(null);
                    return obj;
                }
                return aVar3;
            } catch (Throwable th3) {
                o11 = o10;
                th = th3;
                m10 = m2;
                atomicReference = o11.f34043a;
                while (!atomicReference.compareAndSet(m10, null) && atomicReference.get() == m10) {
                }
                throw th;
            }
            aVar2 = aVar;
        } catch (Throwable th4) {
            r10.a(null);
            throw th4;
        }
    }
}

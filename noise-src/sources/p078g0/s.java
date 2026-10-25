package p078g0;

import Pb.a;
import Qb.i;
import Yb.c;
import Yb.e;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.m;
import p129kc.A;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class s extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f24788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f24789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f24790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f24791e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s(c cVar, AtomicReference atomicReference, e eVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f24789c = (m) cVar;
        this.f24790d = atomicReference;
        this.f24791e = eVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        s sVar = new s(this.f24789c, this.f24790d, this.f24791e, cVar);
        sVar.f24788b = obj;
        return sVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        r rVar;
        r rVar2;
        a aVar = a.f10544a;
        int i = this.f24787a;
        AtomicReference atomicReference = this.f24790d;
        try {
            if (i == 0) {
                E.O(obj);
                A a10 = (A) this.f24788b;
                rVar = new r(C.t(a10.getCoroutineContext()), this.f24789c.invoke(a10));
                r rVar3 = (r) atomicReference.getAndSet(rVar);
                if (rVar3 != null) {
                    InterfaceC1909h0 interfaceC1909h0 = rVar3.f24785a;
                    this.f24788b = rVar;
                    this.f24787a = 1;
                    if (C.k(interfaceC1909h0, this) != aVar) {
                    }
                }
                return aVar;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar2 = (r) this.f24788b;
                try {
                    E.O(obj);
                    while (!atomicReference.compareAndSet(rVar2, null) && atomicReference.get() == rVar2) {
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    while (!atomicReference.compareAndSet(rVar2, null)) {
                    }
                    throw th;
                }
            }
            rVar = (r) this.f24788b;
            E.O(obj);
            e eVar = this.f24791e;
            Object obj2 = rVar.f24786b;
            this.f24788b = rVar;
            this.f24787a = 2;
            obj = eVar.invoke(obj2, this);
            if (obj != aVar) {
                rVar2 = rVar;
                while (!atomicReference.compareAndSet(rVar2, null)) {
                }
                return obj;
            }
            return aVar;
        } catch (Throwable th2) {
            th = th2;
            rVar2 = rVar;
            while (!atomicReference.compareAndSet(rVar2, null) && atomicReference.get() == rVar2) {
            }
            throw th;
        }
    }
}

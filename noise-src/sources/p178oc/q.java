package p178oc;

import Ma.k;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.concurrent.atomic.AtomicInteger;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2060h[] f29814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f29816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ mc.e f29817e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(InterfaceC2060h[] interfaceC2060hArr, int i, AtomicInteger atomicInteger, mc.e eVar, c cVar) {
        super(2, cVar);
        this.f29814b = interfaceC2060hArr;
        this.f29815c = i;
        this.f29816d = atomicInteger;
        this.f29817e = eVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new q(this.f29814b, this.f29815c, this.f29816d, this.f29817e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29813a;
        AtomicInteger atomicInteger = this.f29816d;
        mc.e eVar = this.f29817e;
        try {
            if (i == 0) {
                E.O(obj);
                InterfaceC2060h[] interfaceC2060hArr = this.f29814b;
                int i10 = this.f29815c;
                InterfaceC2060h interfaceC2060h = interfaceC2060hArr[i10];
                k kVar = new k(eVar, i10);
                this.f29813a = 1;
                if (interfaceC2060h.a(kVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                eVar.i(null);
            }
            return Jb.A.f6997a;
        } catch (Throwable th) {
            if (atomicInteger.decrementAndGet() == 0) {
                eVar.i(null);
            }
            throw th;
        }
    }
}

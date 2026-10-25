package p178oc;

import Ca.r;
import Jb.A;
import La.d;
import Ob.h;
import Ob.i;
import Pb.a;
import Qb.c;
import Yb.f;
import kotlin.jvm.internal.l;
import p093hc.n;
import p129kc.C;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class w extends c implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2061i f29832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f29833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f29835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ob.c f29836e;

    public w(InterfaceC2061i interfaceC2061i, h hVar) {
        super(u.f29830a, i.f10126a);
        this.f29832a = interfaceC2061i;
        this.f29833b = hVar;
        this.f29834c = ((Number) hVar.fold(0, new d(7))).intValue();
    }

    public final Object e(Ob.c cVar, Object obj) {
        h context = cVar.getContext();
        C.o(context);
        h hVar = this.f29835d;
        if (hVar != context) {
            if (hVar instanceof s) {
                throw new IllegalStateException(n.p0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((s) hVar).f29829b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new r(this, 15))).intValue() != this.f29834c) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f29833b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f29835d = context;
        }
        this.f29836e = cVar;
        f fVar = y.f29838a;
        InterfaceC2061i interfaceC2061i = this.f29832a;
        l.c(interfaceC2061i, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objA = fVar.a(interfaceC2061i, obj, this);
        if (!l.a(objA, a.f10544a)) {
            this.f29836e = null;
        }
        return objA;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        try {
            Object objE = e(cVar, obj);
            return objE == a.f10544a ? objE : A.f6997a;
        } catch (Throwable th) {
            this.f29835d = new s(cVar.getContext(), th);
            throw th;
        }
    }

    @Override // Qb.a, Qb.d
    public final Qb.d getCallerFrame() {
        Ob.c cVar = this.f29836e;
        if (cVar instanceof Qb.d) {
            return (Qb.d) cVar;
        }
        return null;
    }

    @Override // Qb.c, Ob.c
    public final h getContext() {
        h hVar = this.f29835d;
        return hVar == null ? i.f10126a : hVar;
    }

    @Override // Qb.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Throwable thA = Jb.n.a(obj);
        if (thA != null) {
            this.f29835d = new s(getContext(), thA);
        }
        Ob.c cVar = this.f29836e;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return a.f10544a;
    }
}

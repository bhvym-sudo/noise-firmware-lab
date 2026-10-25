package T;

import U0.C0920f;
import java.util.List;
import p129kc.InterfaceC1909h0;
import p178oc.AbstractC2087c;

/* JADX INFO: renamed from: T.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0890u0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p036c8.b f12443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f12445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0896x0 f12446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0894w0 f12447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T f12448f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0890u0(C0896x0 c0896x0, C0894w0 c0894w0, T t5, Ob.c cVar) {
        super(2, cVar);
        this.f12446d = c0896x0;
        this.f12447e = c0894w0;
        this.f12448f = t5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0890u0 c0890u0 = new C0890u0(this.f12446d, this.f12447e, this.f12448f, cVar);
        c0890u0.f12445c = obj;
        return c0890u0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0890u0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x011d A[Catch: all -> 0x0120, TryCatch #0 {all -> 0x0120, blocks: (B:55:0x0119, B:57:0x011d, B:60:0x0122), top: B:94:0x0119 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0143 A[Catch: all -> 0x0146, TryCatch #3 {all -> 0x0146, blocks: (B:71:0x013f, B:73:0x0143, B:76:0x0148), top: B:100:0x013f }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Collection] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC1909h0 interfaceC1909h0T;
        p166nc.Z z3;
        Object obj2;
        Z.b bVar;
        p036c8.b bVar2;
        List listX;
        C0896x0 c0896x0;
        C0896x0 c0896x1;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f12444b;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = this.f12443a;
            interfaceC1909h0T = (InterfaceC1909h0) this.f12445c;
            try {
                p172o4.E.O(obj);
                bVar2.d();
                c0896x1 = this.f12446d;
                synchronized (c0896x1.f12495b) {
                    try {
                        if (c0896x1.f12496c == interfaceC1909h0T) {
                            c0896x1.f12496c = null;
                        }
                        c0896x1.u();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                p166nc.Z z4 = C0896x0.f12492x;
                S.b(this.f12446d.f12514w);
                return Jb.A.f6997a;
            } catch (Throwable th2) {
                th = th2;
                bVar2.d();
                c0896x0 = this.f12446d;
                synchronized (c0896x0.f12495b) {
                    try {
                        if (c0896x0.f12496c == interfaceC1909h0T) {
                            c0896x0.f12496c = null;
                        }
                        c0896x0.u();
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                p166nc.Z z10 = C0896x0.f12492x;
                S.b(this.f12446d.f12514w);
                throw th;
            }
        }
        p172o4.E.O(obj);
        interfaceC1909h0T = p129kc.C.t(((p129kc.A) this.f12445c).getCoroutineContext());
        C0896x0 c0896x2 = this.f12446d;
        synchronized (c0896x2.f12495b) {
            Throwable th4 = c0896x2.f12497d;
            if (th4 != null) {
                throw th4;
            }
            if (((EnumC0884r0) c0896x2.f12511t.getValue()).compareTo(EnumC0884r0.f12431b) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (c0896x2.f12496c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            c0896x2.f12496c = interfaceC1909h0T;
            c0896x2.u();
        }
        A.W0 w5 = new A.W0(this.f12446d, 12);
        C0920f c0920f = p055e0.m.f23920a;
        p055e0.m.f(p055e0.a.f23885c);
        synchronized (p055e0.m.f23921b) {
            p055e0.m.f23926g = Kb.m.J0(p055e0.m.f23926g, w5);
        }
        p036c8.b bVar3 = new p036c8.b(w5, 2);
        p166nc.Z z11 = C0896x0.f12492x;
        S s5 = this.f12446d.f12514w;
        do {
            z3 = C0896x0.f12492x;
            obj2 = (W.b) z3.getValue();
            bVar = (Z.b) obj2;
            p002a0.b bVar4 = p002a0.b.f15040a;
            Y.c cVar = bVar.f14832c;
            if (!cVar.containsKey(s5)) {
                if (bVar.isEmpty()) {
                    bVar = new Z.b(s5, s5, cVar.a(s5, new Z.a(bVar4, bVar4)));
                } else {
                    Object obj3 = bVar.f14831b;
                    Object obj4 = cVar.get(obj3);
                    kotlin.jvm.internal.l.b(obj4);
                    bVar = new Z.b(bVar.f14830a, s5, cVar.a(obj3, new Z.a(((Z.a) obj4).f14827a, s5)).a(s5, new Z.a(obj3, bVar4)));
                }
            }
            if (obj2 == bVar) {
                break;
            }
            A3.N n3 = AbstractC2087c.f29780b;
            if (obj2 == null) {
                obj2 = n3;
            }
        } while (!z3.i(obj2, bVar));
        try {
            C0896x0 c0896x3 = this.f12446d;
            synchronized (c0896x3.f12495b) {
                listX = c0896x3.x();
            }
            int size = listX.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C0891v) listX.get(i10)).r();
            }
            C0888t0 c0888t0 = new C0888t0(this.f12447e, this.f12448f, null);
            this.f12445c = interfaceC1909h0T;
            this.f12443a = bVar3;
            this.f12444b = 1;
            if (p129kc.C.m(c0888t0, this) == aVar) {
                return aVar;
            }
            bVar2 = bVar3;
            bVar2.d();
            c0896x1 = this.f12446d;
            synchronized (c0896x1.f12495b) {
                if (c0896x1.f12496c == interfaceC1909h0T) {
                    c0896x1.f12496c = null;
                }
                c0896x1.u();
                p166nc.Z z12 = C0896x0.f12492x;
                S.b(this.f12446d.f12514w);
                return Jb.A.f6997a;
            }
        } catch (Throwable th5) {
            th = th5;
            bVar2 = bVar3;
            bVar2.d();
            c0896x0 = this.f12446d;
            synchronized (c0896x0.f12495b) {
                if (c0896x0.f12496c == interfaceC1909h0T) {
                    c0896x0.f12496c = null;
                }
                c0896x0.u();
                p166nc.Z z13 = C0896x0.f12492x;
                S.b(this.f12446d.f12514w);
                throw th;
            }
        }
    }
}

package T;

import A.C0007a;
import java.util.ArrayList;
import p129kc.C1918m;

/* JADX INFO: renamed from: T.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0858e implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ha.o0 f12324a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f12326c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12325b = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f12327d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f12328e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p015b0.a f12329f = new p015b0.a(0);

    public C0858e(Ha.o0 o0Var) {
        this.f12324a = o0Var;
    }

    @Override // T.T
    public final Object a(Yb.c cVar, Ob.c cVar2) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar2));
        c1918m.s();
        C0856d c0856d = new C0856d(cVar, c1918m);
        synchronized (this.f12325b) {
            Throwable th = this.f12326c;
            if (th != null) {
                c1918m.resumeWith(p172o4.E.l(th));
            } else {
                boolean zIsEmpty = this.f12327d.isEmpty();
                this.f12327d.add(c0856d);
                if (zIsEmpty) {
                    this.f12329f.set(1);
                }
                c1918m.u(new C0007a(18, this, c0856d));
                if (zIsEmpty) {
                    try {
                        this.f12324a.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.f12325b) {
                            try {
                                if (this.f12326c == null) {
                                    this.f12326c = th2;
                                    ArrayList arrayList = this.f12327d;
                                    int size = arrayList.size();
                                    for (int i = 0; i < size; i++) {
                                        ((C0856d) arrayList.get(i)).f12322b.resumeWith(p172o4.E.l(th2));
                                    }
                                    this.f12327d.clear();
                                    this.f12329f.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        Object objR = c1918m.r();
        Pb.a aVar = Pb.a.f10544a;
        return objR;
    }

    public final void b(long j) {
        Object objL;
        synchronized (this.f12325b) {
            try {
                ArrayList arrayList = this.f12327d;
                this.f12327d = this.f12328e;
                this.f12328e = arrayList;
                this.f12329f.set(0);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C0856d c0856d = (C0856d) arrayList.get(i);
                    C1918m c1918m = c0856d.f12322b;
                    try {
                        objL = c0856d.f12321a.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        objL = p172o4.E.l(th);
                    }
                    c1918m.resumeWith(objL);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final Ob.f get(Ob.g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h minusKey(Ob.g gVar) {
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h plus(Ob.h hVar) {
        return p277x4.f.V(this, hVar);
    }
}

package J2;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: J2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0527j extends AbstractC0518a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f6656h = new HashMap();
    public Handler i;
    public p268w2.E j;

    @Override // J2.AbstractC0518a
    public final void c() {
        for (C0526i c0526i : this.f6656h.values()) {
            c0526i.f6652a.b(c0526i.f6653b);
        }
    }

    @Override // J2.AbstractC0518a
    public final void e() {
        for (C0526i c0526i : this.f6656h.values()) {
            c0526i.f6652a.d(c0526i.f6653b);
        }
    }

    @Override // J2.AbstractC0518a
    public void i() {
        Iterator it = this.f6656h.values().iterator();
        while (it.hasNext()) {
            ((C0526i) it.next()).f6652a.i();
        }
    }

    @Override // J2.AbstractC0518a
    public void o() {
        HashMap map = this.f6656h;
        for (C0526i c0526i : map.values()) {
            AbstractC0518a abstractC0518a = c0526i.f6652a;
            p277x4.n nVar = c0526i.f6654c;
            abstractC0518a.n(c0526i.f6653b);
            abstractC0518a.q(nVar);
            abstractC0518a.p(nVar);
        }
        map.clear();
    }

    public abstract B s(Object obj, B b10);

    public abstract void v(Object obj, AbstractC0518a abstractC0518a, p196q2.S s5);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [J2.C, J2.h] */
    public final void w(final Object obj, AbstractC0518a abstractC0518a) {
        HashMap map = this.f6656h;
        p231t2.b.e(!map.containsKey(obj));
        ?? r5 = new C() { // from class: J2.h
            @Override // J2.C
            public final void a(AbstractC0518a abstractC0518a2, p196q2.S s5) {
                this.f6650a.v(obj, abstractC0518a2, s5);
            }
        };
        p277x4.n nVar = new p277x4.n();
        nVar.f34704d = this;
        int i = 0;
        B b10 = null;
        nVar.f34702b = new E2.f(this.f6602c.f3877c, i, b10);
        nVar.f34703c = new E2.f(this.f6603d.f3877c, i, b10);
        nVar.f34701a = obj;
        map.put(obj, new C0526i(abstractC0518a, r5, nVar));
        Handler handler = this.i;
        handler.getClass();
        abstractC0518a.getClass();
        E2.f fVar = abstractC0518a.f6602c;
        fVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = fVar.f3877c;
        G g6 = new G();
        g6.f6467a = handler;
        g6.f6468b = nVar;
        copyOnWriteArrayList.add(g6);
        this.i.getClass();
        E2.f fVar2 = abstractC0518a.f6603d;
        fVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = fVar2.f3877c;
        E2.e eVar = new E2.e();
        eVar.f3874a = nVar;
        copyOnWriteArrayList2.add(eVar);
        p268w2.E e10 = this.j;
        A2.v vVar = this.f6606g;
        p231t2.b.k(vVar);
        abstractC0518a.j(r5, e10, vVar);
        if (this.f6601b.isEmpty()) {
            abstractC0518a.b(r5);
        }
    }

    public long t(Object obj, long j) {
        return j;
    }

    public int u(int i, Object obj) {
        return i;
    }
}

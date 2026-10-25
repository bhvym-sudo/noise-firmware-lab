package J2;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import p196q2.C2141x;

/* JADX INFO: renamed from: J2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0518a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6600a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f6601b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E2.f f6602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E2.f f6603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f6604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p196q2.S f6605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A2.v f6606g;

    public AbstractC0518a() {
        int i = 0;
        B b10 = null;
        this.f6602c = new E2.f(new CopyOnWriteArrayList(), i, b10);
        this.f6603d = new E2.f(new CopyOnWriteArrayList(), i, b10);
    }

    public abstract InterfaceC0542z a(B b10, N2.e eVar, long j);

    public final void b(C c10) {
        HashSet hashSet = this.f6601b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(c10);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(C c10) {
        this.f6604e.getClass();
        HashSet hashSet = this.f6601b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(c10);
        if (zIsEmpty) {
            e();
        }
    }

    public p196q2.S f() {
        return null;
    }

    public abstract C2141x g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(C c10, p268w2.E e10, A2.v vVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f6604e;
        p231t2.b.e(looper == null || looper == looperMyLooper);
        this.f6606g = vVar;
        p196q2.S s5 = this.f6605f;
        this.f6600a.add(c10);
        if (this.f6604e == null) {
            this.f6604e = looperMyLooper;
            this.f6601b.add(c10);
            k(e10);
        } else if (s5 != null) {
            d(c10);
            c10.a(this, s5);
        }
    }

    public abstract void k(p268w2.E e10);

    public final void l(p196q2.S s5) {
        this.f6605f = s5;
        ArrayList arrayList = this.f6600a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C) obj).a(this, s5);
        }
    }

    public abstract void m(InterfaceC0542z interfaceC0542z);

    public final void n(C c10) {
        ArrayList arrayList = this.f6600a;
        arrayList.remove(c10);
        if (!arrayList.isEmpty()) {
            b(c10);
            return;
        }
        this.f6604e = null;
        this.f6605f = null;
        this.f6606g = null;
        this.f6601b.clear();
        o();
    }

    public abstract void o();

    public final void p(E2.g gVar) {
        CopyOnWriteArrayList<E2.e> copyOnWriteArrayList = this.f6603d.f3877c;
        for (E2.e eVar : copyOnWriteArrayList) {
            if (eVar.f3874a == gVar) {
                copyOnWriteArrayList.remove(eVar);
            }
        }
    }

    public final void q(H h5) {
        CopyOnWriteArrayList<G> copyOnWriteArrayList = this.f6602c.f3877c;
        for (G g6 : copyOnWriteArrayList) {
            if (g6.f6468b == h5) {
                copyOnWriteArrayList.remove(g6);
            }
        }
    }

    public abstract void r(C2141x c2141x);

    public void c() {
    }

    public void e() {
    }
}

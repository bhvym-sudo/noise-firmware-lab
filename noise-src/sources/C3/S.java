package C3;

import android.os.Bundle;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0224q f2732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2733b;

    public abstract B a();

    public final C0224q b() {
        C0224q c0224q = this.f2732a;
        if (c0224q != null) {
            return c0224q;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public void d(List list, H h5) {
        p084gc.e eVar = new p084gc.e(new p084gc.f(new p084gc.k(Kb.m.s0(list), new C0222o(1, this, h5), 1), false, new p084gc.j(0)));
        while (eVar.hasNext()) {
            b().g((C0219l) eVar.next());
        }
    }

    public void e(C0224q c0224q) {
        this.f2732a = c0224q;
        this.f2733b = true;
    }

    public void f(C0219l c0219l) {
        B b10 = c0219l.f2759b;
        if (b10 == null) {
            b10 = null;
        }
        if (b10 == null) {
            return;
        }
        I i = new I();
        i.f2708b = true;
        boolean z3 = i.f2708b;
        boolean z4 = i.f2709c;
        int i10 = i.f2710d;
        boolean z10 = i.f2711e;
        A2.s sVar = i.f2707a;
        c(b10, null, new H(z3, z4, i10, false, z10, sVar.f591b, sVar.f592c, -1, -1));
        b().d(c0219l);
    }

    public Bundle h() {
        return null;
    }

    public void i(C0219l c0219l, boolean z3) {
        List list = (List) b().f2777e.f29308a.getValue();
        if (!list.contains(c0219l)) {
            throw new IllegalStateException(("popBackStack was called with " + c0219l + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        C0219l c0219l2 = null;
        while (j()) {
            c0219l2 = (C0219l) listIterator.previous();
            if (kotlin.jvm.internal.l.a(c0219l2, c0219l)) {
                break;
            }
        }
        if (c0219l2 != null) {
            b().e(c0219l2, z3);
        }
    }

    public boolean j() {
        return true;
    }

    public void g(Bundle bundle) {
    }

    public B c(B b10, Bundle bundle, H h5) {
        return b10;
    }
}

package p134l4;

import La.j;
import M3.W;
import M3.o0;
import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.H;
import androidx.fragment.app.I;
import androidx.fragment.app.O;
import androidx.fragment.app.X;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import g8.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p241u.C2180a;
import p241u.C2185f;
import p241u.C2196q;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends W implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lifecycle f27411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1251m0 f27412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2196q f27413f = new C2196q((Object) null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2196q f27414g = new C2196q((Object) null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2196q f27415h = new C2196q((Object) null);
    public e i;
    public final c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27417l;

    public f(AbstractC1251m0 abstractC1251m0, Lifecycle lifecycle) {
        c cVar = new c();
        cVar.f27403a = new CopyOnWriteArrayList();
        this.j = cVar;
        this.f27416k = false;
        this.f27417l = false;
        this.f27412e = abstractC1251m0;
        this.f27411d = lifecycle;
        if (this.f8448a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f8449b = true;
    }

    public static void n(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    @Override // M3.W
    public long b(int i) {
        return i;
    }

    @Override // M3.W
    public final void f(RecyclerView recyclerView) {
        if (this.i != null) {
            throw new IllegalArgumentException();
        }
        e eVar = new e(this);
        this.i = eVar;
        ViewPager2 viewPager2A = e.a(recyclerView);
        eVar.f27408d = viewPager2A;
        j jVar = new j(eVar, 4);
        eVar.f27405a = jVar;
        viewPager2A.b(jVar);
        o0 o0Var = new o0(eVar, 2);
        eVar.f27406b = o0Var;
        this.f8448a.registerObserver(o0Var);
        d dVar = new d(eVar);
        eVar.f27407c = dVar;
        this.f27411d.addObserver(dVar);
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        g gVar = (g) w0Var;
        long j = gVar.f8644e;
        FrameLayout frameLayout = (FrameLayout) gVar.f8640a;
        int id = frameLayout.getId();
        Long lR = r(id);
        C2196q c2196q = this.f27415h;
        if (lR != null && lR.longValue() != j) {
            t(lR.longValue());
            c2196q.j(lR.longValue());
        }
        c2196q.i(Integer.valueOf(id), j);
        long jB = b(i);
        C2196q c2196q2 = this.f27413f;
        if (c2196q2.e(jB) < 0) {
            I iP = p(i);
            iP.setInitialSavedState((H) this.f27414g.c(jB));
            c2196q2.i(iP, jB);
        }
        if (frameLayout.isAttachedToWindow()) {
            s(gVar);
        }
        q();
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        int i10 = g.f27418u;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new g(frameLayout);
    }

    @Override // M3.W
    public final void i(RecyclerView recyclerView) {
        e eVar = this.i;
        eVar.getClass();
        ViewPager2 viewPager2A = e.a(recyclerView);
        ((ArrayList) viewPager2A.f17923c.f7966b).remove(eVar.f27405a);
        f fVar = eVar.f27410f;
        fVar.f8448a.unregisterObserver(eVar.f27406b);
        fVar.f27411d.removeObserver(eVar.f27407c);
        eVar.f27408d = null;
        this.i = null;
    }

    @Override // M3.W
    public final /* bridge */ /* synthetic */ boolean j(w0 w0Var) {
        return true;
    }

    @Override // M3.W
    public final void k(w0 w0Var) {
        s((g) w0Var);
        q();
    }

    @Override // M3.W
    public final void m(w0 w0Var) {
        Long lR = r(((FrameLayout) ((g) w0Var).f8640a).getId());
        if (lR != null) {
            t(lR.longValue());
            this.f27415h.j(lR.longValue());
        }
    }

    public boolean o(long j) {
        return j >= 0 && j < ((long) a());
    }

    public abstract I p(int i);

    public final void q() {
        C2196q c2196q;
        C2196q c2196q2;
        I i;
        View view;
        if (!this.f27417l || this.f27412e.Q()) {
            return;
        }
        C2185f c2185f = new C2185f(0);
        int i10 = 0;
        while (true) {
            c2196q = this.f27413f;
            int iK = c2196q.k();
            c2196q2 = this.f27415h;
            if (i10 >= iK) {
                break;
            }
            long jG = c2196q.g(i10);
            if (!o(jG)) {
                c2185f.add(Long.valueOf(jG));
                c2196q2.j(jG);
            }
            i10++;
        }
        if (!this.f27416k) {
            this.f27417l = false;
            for (int i11 = 0; i11 < c2196q.k(); i11++) {
                long jG2 = c2196q.g(i11);
                if (c2196q2.e(jG2) < 0 && ((i = (I) c2196q.c(jG2)) == null || (view = i.getView()) == null || view.getParent() == null)) {
                    c2185f.add(Long.valueOf(jG2));
                }
            }
        }
        C2180a c2180a = new C2180a(c2185f);
        while (c2180a.hasNext()) {
            t(((Long) c2180a.next()).longValue());
        }
    }

    public final Long r(int i) {
        Long lValueOf = null;
        int i10 = 0;
        while (true) {
            C2196q c2196q = this.f27415h;
            if (i10 >= c2196q.k()) {
                return lValueOf;
            }
            if (((Integer) c2196q.l(i10)).intValue() == i) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(c2196q.g(i10));
            }
            i10++;
        }
    }

    public final void s(g gVar) {
        I i = (I) this.f27413f.c(gVar.f8644e);
        if (i == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout frameLayout = (FrameLayout) gVar.f8640a;
        View view = i.getView();
        if (!i.isAdded() && view != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        boolean zIsAdded = i.isAdded();
        AbstractC1251m0 abstractC1251m0 = this.f27412e;
        if (zIsAdded && view == null) {
            v vVar = new v(this, i, frameLayout);
            O o10 = abstractC1251m0.f17463p;
            o10.getClass();
            ((CopyOnWriteArrayList) o10.f17334b).add(new X(vVar));
            return;
        }
        if (i.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayout) {
                n(view, frameLayout);
                return;
            }
            return;
        }
        if (i.isAdded()) {
            n(view, frameLayout);
            return;
        }
        if (abstractC1251m0.Q()) {
            if (abstractC1251m0.f17443K) {
                return;
            }
            this.f27411d.addObserver(new a(this, gVar));
            return;
        }
        v vVar2 = new v(this, i, frameLayout);
        O o11 = abstractC1251m0.f17463p;
        o11.getClass();
        ((CopyOnWriteArrayList) o11.f17334b).add(new X(vVar2));
        c cVar = this.j;
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = cVar.f27403a.iterator();
        if (it.hasNext()) {
            throw d.d(it);
        }
        try {
            i.setMenuVisibility(false);
            C1226a c1226a = new C1226a(abstractC1251m0);
            c1226a.g(0, i, "f" + gVar.f8644e, 1);
            c1226a.j(i, Lifecycle.State.STARTED);
            if (c1226a.f17234g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c1226a.f17235h = false;
            c1226a.f17367r.A(c1226a, false);
            this.i.b(false);
            c.a(arrayList);
        } catch (Throwable th) {
            c.a(arrayList);
            throw th;
        }
    }

    public final void t(long j) {
        ViewParent parent;
        C2196q c2196q = this.f27413f;
        I i = (I) c2196q.c(j);
        if (i == null) {
            return;
        }
        if (i.getView() != null && (parent = i.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean zO = o(j);
        C2196q c2196q2 = this.f27414g;
        if (!zO) {
            c2196q2.j(j);
        }
        if (!i.isAdded()) {
            c2196q.j(j);
            return;
        }
        AbstractC1251m0 abstractC1251m0 = this.f27412e;
        if (abstractC1251m0.Q()) {
            this.f27417l = true;
            return;
        }
        boolean zIsAdded = i.isAdded();
        c cVar = this.j;
        if (zIsAdded && o(j)) {
            cVar.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = cVar.f27403a.iterator();
            if (it.hasNext()) {
                throw d.d(it);
            }
            H hB0 = abstractC1251m0.b0(i);
            c.a(arrayList);
            c2196q2.i(hB0, j);
        }
        cVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = cVar.f27403a.iterator();
        if (it2.hasNext()) {
            throw d.d(it2);
        }
        try {
            C1226a c1226a = new C1226a(abstractC1251m0);
            c1226a.i(i);
            if (c1226a.f17234g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c1226a.f17235h = false;
            c1226a.f17367r.A(c1226a, false);
            c2196q.j(j);
            c.a(arrayList2);
        } catch (Throwable th) {
            c.a(arrayList2);
            throw th;
        }
    }
}

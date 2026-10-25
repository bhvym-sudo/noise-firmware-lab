package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f17344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17349h;
    public boolean i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f17350k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w0 f17351l;

    public P0(int i, int i10, w0 w0Var) {
        g8.d.q(i, "finalState");
        g8.d.q(i10, "lifecycleImpact");
        I fragment = w0Var.f17547c;
        kotlin.jvm.internal.l.d(fragment, "fragmentStateManager.fragment");
        g8.d.q(i, "finalState");
        g8.d.q(i10, "lifecycleImpact");
        kotlin.jvm.internal.l.e(fragment, "fragment");
        this.f17342a = i;
        this.f17343b = i10;
        this.f17344c = fragment;
        this.f17345d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.f17350k = arrayList;
        this.f17351l = w0Var;
    }

    public final void a(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        this.f17349h = false;
        if (this.f17346e) {
            return;
        }
        this.f17346e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (O0 o10 : Kb.m.Y0(this.f17350k)) {
            o10.getClass();
            if (!o10.f17336b) {
                o10.b(container);
            }
            o10.f17336b = true;
        }
    }

    public final void b() {
        this.f17349h = false;
        if (!this.f17347f) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f17347f = true;
            ArrayList arrayList = this.f17345d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.f17344c.mTransitioning = false;
        this.f17351l.k();
    }

    public final void c(O0 effect) {
        kotlin.jvm.internal.l.e(effect, "effect");
        ArrayList arrayList = this.j;
        if (arrayList.remove(effect) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i, int i10) {
        g8.d.q(i, "finalState");
        g8.d.q(i10, "lifecycleImpact");
        int iB = S.c.b(i10);
        I i11 = this.f17344c;
        if (iB == 0) {
            if (this.f17342a != 1) {
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + i11 + " mFinalState = " + p002a0.c.F(this.f17342a) + " -> " + p002a0.c.F(i) + '.');
                }
                this.f17342a = i;
                return;
            }
            return;
        }
        if (iB == 1) {
            if (this.f17342a == 1) {
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + i11 + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + p002a0.c.E(this.f17343b) + " to ADDING.");
                }
                this.f17342a = 2;
                this.f17343b = 2;
                this.i = true;
                return;
            }
            return;
        }
        if (iB != 2) {
            return;
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + i11 + " mFinalState = " + p002a0.c.F(this.f17342a) + " -> REMOVED. mLifecycleImpact  = " + p002a0.c.E(this.f17343b) + " to REMOVING.");
        }
        this.f17342a = 1;
        this.f17343b = 3;
        this.i = true;
    }

    public final String toString() {
        StringBuilder sbZ = p002a0.c.z("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbZ.append(p002a0.c.F(this.f17342a));
        sbZ.append(" lifecycleImpact = ");
        sbZ.append(p002a0.c.E(this.f17343b));
        sbZ.append(" fragment = ");
        sbZ.append(this.f17344c);
        sbZ.append('}');
        return sbZ.toString();
    }
}

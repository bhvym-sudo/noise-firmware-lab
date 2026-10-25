package androidx.fragment.app;

import B8.GP.DKlQhnY;
import D1.AbstractC0286b0;
import D1.ViewTreeObserverOnPreDrawListenerC0318y;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p028c.C1301a;
import p241u.C2184e;

/* JADX INFO: renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1256p extends O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P0 f17492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P0 f17493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I0 f17494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f17495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f17496h;
    public final ArrayList i;
    public final C2184e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f17497k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f17498l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2184e f17499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2184e f17500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f17501o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final R8.a f17502p = new R8.a(2);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f17503q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17504r;

    public C1256p(ArrayList arrayList, P0 p10, P0 p11, I0 i10, Object obj, ArrayList arrayList2, ArrayList arrayList3, C2184e c2184e, ArrayList arrayList4, ArrayList arrayList5, C2184e c2184e2, C2184e c2184e3, boolean z3) {
        this.f17491c = arrayList;
        this.f17492d = p10;
        this.f17493e = p11;
        this.f17494f = i10;
        this.f17495g = obj;
        this.f17496h = arrayList2;
        this.i = arrayList3;
        this.j = c2184e;
        this.f17497k = arrayList4;
        this.f17498l = arrayList5;
        this.f17499m = c2184e2;
        this.f17500n = c2184e3;
        this.f17501o = z3;
    }

    public static void f(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = AbstractC0286b0.f3296a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                f(childAt, arrayList);
            }
        }
    }

    @Override // androidx.fragment.app.O0
    public final boolean a() {
        Object obj;
        Object obj2;
        I0 i10 = this.f17494f;
        if (i10.l()) {
            ArrayList arrayList = this.f17491c;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    C1258q c1258q = (C1258q) obj3;
                    if (Build.VERSION.SDK_INT < 34 || (obj2 = c1258q.f17505b) == null || !i10.m(obj2)) {
                    }
                }
                obj = this.f17495g;
                return obj != null ? true : true;
            }
            obj = this.f17495g;
            if (obj != null || i10.m(obj)) {
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.O0
    public final void b(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        this.f17502p.b();
    }

    @Override // androidx.fragment.app.O0
    public final void d(C1301a backEvent, ViewGroup container) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        kotlin.jvm.internal.l.e(container, "container");
        Object obj = this.f17503q;
        if (obj != null) {
            this.f17494f.r(obj, backEvent.f18569c);
        }
    }

    @Override // androidx.fragment.app.O0
    public final void e(ViewGroup container) {
        Object obj;
        kotlin.jvm.internal.l.e(container, "container");
        boolean zIsLaidOut = container.isLaidOut();
        int i = 0;
        ArrayList arrayList = this.f17491c;
        if (zIsLaidOut) {
            boolean zH = h();
            P0 p10 = this.f17493e;
            P0 p11 = this.f17492d;
            if (zH && (obj = this.f17495g) != null && !a()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + p11 + " and " + p10 + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (a() && h()) {
                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                Jb.k kVarG = g(container, p10, p11);
                ArrayList arrayList2 = (ArrayList) kVarG.f7011a;
                Object obj2 = kVarG.f7012b;
                ArrayList arrayList3 = new ArrayList(Kb.n.o0(arrayList, 10));
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = arrayList.get(i10);
                    i10++;
                    arrayList3.add(((C1258q) obj3).f17422a);
                }
                int size2 = arrayList3.size();
                while (i < size2) {
                    Object obj4 = arrayList3.get(i);
                    i++;
                    P0 p12 = (P0) obj4;
                    RunnableC1266x runnableC1266x = new RunnableC1266x(xVar, 1);
                    I i11 = p12.f17344c;
                    this.f17494f.v(obj2, this.f17502p, runnableC1266x, new RunnableC1248l(p12, this, 0));
                }
                i(arrayList2, container, new C1254o(this, container, obj2, xVar, 0));
            }
        } else {
            int size3 = arrayList.size();
            while (i < size3) {
                Object obj5 = arrayList.get(i);
                i++;
                P0 p13 = ((C1258q) obj5).f17422a;
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Skipping onStart for operation " + p13);
                }
            }
        }
    }

    public final boolean h() {
        ArrayList arrayList = this.f17491c;
        if (arrayList.isEmpty()) {
            return true;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((C1258q) obj).f17422a.f17344c.mTransitioning) {
                return false;
            }
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, Yb.a aVar) {
        B0.a(4, arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.i;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = D1.Z.f3285a;
            arrayList2.add(D1.P.f(view));
            D1.P.m(view, null);
        }
        boolean zM = AbstractC1251m0.M(2);
        ArrayList arrayList4 = this.f17496h;
        if (zM) {
            Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            int size2 = arrayList4.size();
            int i10 = 0;
            while (i10 < size2) {
                Object sharedElementFirstOutViews = arrayList4.get(i10);
                i10++;
                kotlin.jvm.internal.l.d(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                View view2 = (View) sharedElementFirstOutViews;
                StringBuilder sb = new StringBuilder("View: ");
                sb.append(view2);
                sb.append(" Name: ");
                WeakHashMap weakHashMap2 = D1.Z.f3285a;
                sb.append(D1.P.f(view2));
                Log.v("FragmentManager", sb.toString());
            }
            Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            int size3 = arrayList3.size();
            int i11 = 0;
            while (i11 < size3) {
                Object sharedElementLastInViews = arrayList3.get(i11);
                i11++;
                kotlin.jvm.internal.l.d(sharedElementLastInViews, "sharedElementLastInViews");
                View view3 = (View) sharedElementLastInViews;
                StringBuilder sb2 = new StringBuilder("View: ");
                sb2.append(view3);
                sb2.append(" Name: ");
                WeakHashMap weakHashMap3 = D1.Z.f3285a;
                sb2.append(D1.P.f(view3));
                Log.v("FragmentManager", sb2.toString());
            }
        }
        aVar.invoke();
        int size4 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i12 = 0; i12 < size4; i12++) {
            View view4 = (View) arrayList4.get(i12);
            WeakHashMap weakHashMap4 = D1.Z.f3285a;
            String strF = D1.P.f(view4);
            arrayList5.add(strF);
            if (strF != null) {
                D1.P.m(view4, null);
                String str = (String) this.j.get(strF);
                for (int i13 = 0; i13 < size4; i13++) {
                    if (str.equals(arrayList2.get(i13))) {
                        D1.P.m((View) arrayList3.get(i13), strF);
                        break;
                    }
                }
            }
        }
        ViewTreeObserverOnPreDrawListenerC0318y.a(viewGroup, new H0(size4, arrayList3, arrayList2, arrayList4, arrayList5));
        B0.a(0, arrayList);
        this.f17494f.x(this.f17495g, arrayList4, arrayList3);
    }

    @Override // androidx.fragment.app.O0
    public final void c(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        boolean zIsLaidOut = container.isLaidOut();
        int i = 0;
        ArrayList arrayList = this.f17491c;
        int i10 = 2;
        if (!zIsLaidOut || this.f17504r) {
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                C1258q c1258q = (C1258q) obj;
                P0 p10 = c1258q.f17422a;
                if (AbstractC1251m0.M(2)) {
                    if (this.f17504r) {
                        Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + p10);
                    } else {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + DKlQhnY.LEcBev + p10);
                    }
                }
                c1258q.f17422a.c(this);
            }
            this.f17504r = false;
            return;
        }
        Object obj2 = this.f17503q;
        I0 i12 = this.f17494f;
        P0 p11 = this.f17493e;
        P0 p12 = this.f17492d;
        if (obj2 != null) {
            i12.c(obj2);
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Ending execution of operations from " + p12 + " to " + p11);
                return;
            }
            return;
        }
        Jb.k kVarG = g(container, p11, p12);
        ArrayList arrayList2 = (ArrayList) kVarG.f7011a;
        Object obj3 = kVarG.f7012b;
        ArrayList arrayList3 = new ArrayList(Kb.n.o0(arrayList, 10));
        int size2 = arrayList.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj4 = arrayList.get(i13);
            i13++;
            arrayList3.add(((C1258q) obj4).f17422a);
        }
        int size3 = arrayList3.size();
        while (i < size3) {
            Object obj5 = arrayList3.get(i);
            i++;
            P0 p13 = (P0) obj5;
            i12.u(p13.f17344c, obj3, this.f17502p, new RunnableC1248l(p13, this, 1));
            i10 = i10;
        }
        i(arrayList2, container, new C1252n(this, container, obj3));
        if (AbstractC1251m0.M(i10)) {
            Log.v("FragmentManager", "Completed executing operations from " + p12 + " to " + p11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0191  */
    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:53:0x019f  */
    /* JADX WARN: Code duplicated, block: B:55:0x01bc A[LOOP:2: B:54:0x01ba->B:55:0x01bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x01db  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x0203 A[LOOP:3: B:59:0x0201->B:60:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x019f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x01bc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x01e6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x0203, please report this as an issue */
    public final Jb.k g(ViewGroup viewGroup, P0 p10, P0 p11) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        I0 i10;
        ArrayList arrayList3;
        int i;
        int size;
        int i11;
        int size2;
        int i12;
        p10 = p10;
        p11 = p11;
        View view = new View(viewGroup.getContext());
        Rect rect = new Rect();
        ArrayList arrayList4 = this.f17491c;
        int size3 = arrayList4.size();
        View view2 = null;
        boolean z3 = false;
        int i13 = 0;
        while (true) {
            arrayList = this.i;
            arrayList2 = this.f17496h;
            obj = this.f17495g;
            i10 = this.f17494f;
            if (i13 >= size3) {
                break;
            }
            Object obj2 = arrayList4.get(i13);
            i13++;
            if (((C1258q) obj2).f17507d == null || p11 == null || p10 == null || this.j.isEmpty() || obj == null) {
                size3 = size3;
                z3 = z3;
            } else {
                I inFragment = p10.f17344c;
                int i14 = size3;
                I i15 = p11.f17344c;
                G0 g6 = B0.f17244a;
                boolean z4 = z3;
                kotlin.jvm.internal.l.e(inFragment, "inFragment");
                kotlin.jvm.internal.l.e(i15, DKlQhnY.JqojjgKGMEfvtUU);
                if (this.f17501o) {
                    i15.getEnterTransitionCallback();
                } else {
                    inFragment.getEnterTransitionCallback();
                }
                ViewTreeObserverOnPreDrawListenerC0318y.a(viewGroup, new A3.J(p10, p11, this, 7));
                C2184e c2184e = this.f17499m;
                arrayList2.addAll(c2184e.values());
                ArrayList arrayList5 = this.f17498l;
                if (!arrayList5.isEmpty()) {
                    Object obj3 = arrayList5.get(0);
                    kotlin.jvm.internal.l.d(obj3, "exitingNames[0]");
                    View view3 = (View) c2184e.get((String) obj3);
                    i10.s(view3, obj);
                    view2 = view3;
                }
                C2184e c2184e2 = this.f17500n;
                arrayList.addAll(c2184e2.values());
                ArrayList arrayList6 = this.f17497k;
                if (arrayList6.isEmpty()) {
                    z3 = z4;
                } else {
                    Object obj4 = arrayList6.get(0);
                    kotlin.jvm.internal.l.d(obj4, "enteringNames[0]");
                    View view4 = (View) c2184e2.get((String) obj4);
                    if (view4 != null) {
                        ViewTreeObserverOnPreDrawListenerC0318y.a(viewGroup, new RunnableC1250m(i10, view4, rect));
                        z3 = true;
                    } else {
                        z3 = z4;
                    }
                }
                i10.w(obj, view, arrayList2);
                Object obj5 = this.f17495g;
                i10.q(obj5, null, null, obj5, arrayList);
                size3 = i14;
            }
        }
        boolean z10 = z3;
        ArrayList arrayList7 = new ArrayList();
        int size4 = arrayList4.size();
        int i16 = 0;
        Object objO = null;
        Object objO2 = null;
        while (i16 < size4) {
            i16++;
            C1258q c1258q = (C1258q) arrayList4.get(i16);
            arrayList4 = arrayList4;
            P0 p12 = c1258q.f17422a;
            size4 = size4;
            Object objH = i10.h(c1258q.f17505b);
            if (objH != null) {
                ArrayList arrayList8 = arrayList2;
                ArrayList arrayList9 = new ArrayList();
                Object obj6 = obj;
                I i17 = p12.f17344c;
                Object obj7 = objO2;
                View view5 = i17.mView;
                Object obj8 = objO;
                kotlin.jvm.internal.l.d(view5, "operation.fragment.mView");
                f(view5, arrayList9);
                if (obj6 != null && (p12 == p11 || p12 == p10)) {
                    if (p12 == p11) {
                        arrayList9.removeAll(Kb.m.d1(arrayList8));
                    } else {
                        arrayList9.removeAll(Kb.m.d1(arrayList));
                    }
                }
                if (arrayList9.isEmpty()) {
                    i10.a(view, objH);
                    arrayList3 = arrayList9;
                } else {
                    i10.b(objH, arrayList9);
                    i10.q(objH, objH, arrayList9, null, null);
                    arrayList3 = arrayList9;
                    if (p12.f17342a == 3) {
                        p12.i = false;
                        ArrayList arrayList10 = new ArrayList(arrayList3);
                        arrayList10.remove(i17.mView);
                        i10.p(objH, i17.mView, arrayList10);
                        i = 2;
                        ViewTreeObserverOnPreDrawListenerC0318y.a(viewGroup, new RunnableC1266x(arrayList3, i));
                    }
                    if (p12.f17342a == i) {
                        arrayList7.addAll(arrayList3);
                        if (z10) {
                            i10.t(objH, rect);
                        }
                        if (AbstractC1251m0.M(i)) {
                            Log.v("FragmentManager", "Entering Transition: " + objH);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            size2 = arrayList3.size();
                            i12 = 0;
                            while (i12 < size2) {
                                Object transitioningViews = arrayList3.get(i12);
                                i12++;
                                kotlin.jvm.internal.l.d(transitioningViews, "transitioningViews");
                                Log.v("FragmentManager", "View: " + ((View) transitioningViews));
                            }
                        }
                    } else {
                        i10.s(view2, objH);
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + objH);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            size = arrayList3.size();
                            i11 = 0;
                            while (i11 < size) {
                                Object transitioningViews2 = arrayList3.get(i11);
                                i11++;
                                kotlin.jvm.internal.l.d(transitioningViews2, "transitioningViews");
                                Log.v("FragmentManager", "View: " + ((View) transitioningViews2));
                            }
                        }
                    }
                    if (c1258q.f17506c) {
                        objO = i10.o(obj8, objH);
                        arrayList2 = arrayList8;
                        obj = obj6;
                        objO2 = obj7;
                    } else {
                        objO2 = i10.o(obj7, objH);
                        objO = obj8;
                        arrayList2 = arrayList8;
                        obj = obj6;
                    }
                }
                i = 2;
                if (p12.f17342a == i) {
                    arrayList7.addAll(arrayList3);
                    if (z10) {
                        i10.t(objH, rect);
                    }
                    if (AbstractC1251m0.M(i)) {
                        Log.v("FragmentManager", "Entering Transition: " + objH);
                        Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        size2 = arrayList3.size();
                        i12 = 0;
                        while (i12 < size2) {
                            Object transitioningViews3 = arrayList3.get(i12);
                            i12++;
                            kotlin.jvm.internal.l.d(transitioningViews3, "transitioningViews");
                            Log.v("FragmentManager", "View: " + ((View) transitioningViews3));
                        }
                    }
                } else {
                    i10.s(view2, objH);
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Exiting Transition: " + objH);
                        Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        size = arrayList3.size();
                        i11 = 0;
                        while (i11 < size) {
                            Object transitioningViews4 = arrayList3.get(i11);
                            i11++;
                            kotlin.jvm.internal.l.d(transitioningViews4, "transitioningViews");
                            Log.v("FragmentManager", "View: " + ((View) transitioningViews4));
                        }
                    }
                }
                if (c1258q.f17506c) {
                    objO = i10.o(obj8, objH);
                    arrayList2 = arrayList8;
                    obj = obj6;
                    objO2 = obj7;
                } else {
                    objO2 = i10.o(obj7, objH);
                    objO = obj8;
                    arrayList2 = arrayList8;
                    obj = obj6;
                }
            }
        }
        Object objN = i10.n(objO, objO2, obj);
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Final merged transition: " + objN + " for container " + viewGroup);
        }
        return new Jb.k(arrayList7, objN);
    }
}

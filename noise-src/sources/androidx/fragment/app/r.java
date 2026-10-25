package androidx.fragment.app;

import F0.VZ.rNpTv;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import p149m6.oWXo.meYOW;
import p154mb.ALuN.jEOTwwnJhcjv;
import p241u.C2184e;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f17515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17520f;

    public r(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
        this.f17515a = container;
        this.f17516b = new ArrayList();
        this.f17517c = new ArrayList();
    }

    public static void f(C2184e c2184e, View view) {
        WeakHashMap weakHashMap = D1.Z.f3285a;
        String strF = D1.P.f(view);
        if (strF != null) {
            c2184e.put(strF, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    f(c2184e, childAt);
                }
            }
        }
    }

    public static final r j(ViewGroup container, AbstractC1251m0 fragmentManager) {
        kotlin.jvm.internal.l.e(container, "container");
        kotlin.jvm.internal.l.e(fragmentManager, "fragmentManager");
        kotlin.jvm.internal.l.d(fragmentManager.K(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = container.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof r) {
            return (r) tag;
        }
        r rVar = new r(container);
        container.setTag(R.id.special_effects_controller_view_tag, rVar);
        return rVar;
    }

    public static boolean k(ArrayList arrayList) {
        boolean z3;
        Object obj;
        int size = arrayList.size();
        int i = 0;
        loop0: while (true) {
            z3 = true;
            while (true) {
                if (i >= size) {
                    break loop0;
                }
                Object obj2 = arrayList.get(i);
                i++;
                P0 p10 = (P0) obj2;
                if (!p10.f17350k.isEmpty()) {
                    ArrayList arrayList2 = p10.f17350k;
                    if (arrayList2 != null && arrayList2.isEmpty()) {
                        break;
                    }
                    int size2 = arrayList2.size();
                    int i10 = 0;
                    do {
                        if (i10 >= size2) {
                            break;
                        }
                        obj = arrayList2.get(i10);
                        i10++;
                    } while (((O0) obj).a());
                }
                z3 = false;
            }
        }
        if (z3) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList.size();
            int i11 = 0;
            while (i11 < size3) {
                Object obj3 = arrayList.get(i11);
                i11++;
                Kb.m.q0(((P0) obj3).f17350k, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void c(List operations) {
        kotlin.jvm.internal.l.e(operations, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            Kb.m.q0(((P0) it.next()).f17350k, arrayList);
        }
        List listY0 = Kb.m.Y0(Kb.m.d1(arrayList));
        int size = listY0.size();
        for (int i = 0; i < size; i++) {
            ((O0) listY0.get(i)).c(this.f17515a);
        }
        int size2 = operations.size();
        for (int i10 = 0; i10 < size2; i10++) {
            a((P0) operations.get(i10));
        }
        List listY1 = Kb.m.Y0(operations);
        int size3 = listY1.size();
        for (int i11 = 0; i11 < size3; i11++) {
            P0 p10 = (P0) listY1.get(i11);
            if (p10.f17350k.isEmpty()) {
                p10.b();
            }
        }
    }

    public final void d(int i, int i10, w0 w0Var) {
        synchronized (this.f17516b) {
            try {
                I i11 = w0Var.f17547c;
                kotlin.jvm.internal.l.d(i11, "fragmentStateManager.fragment");
                P0 p0G = g(i11);
                if (p0G == null) {
                    I i12 = w0Var.f17547c;
                    p0G = (i12.mTransitioning || i12.mRemoving) ? h(i12) : null;
                }
                if (p0G != null) {
                    p0G.d(i, i10);
                    return;
                }
                P0 p10 = new P0(i, i10, w0Var);
                this.f17516b.add(p10);
                p10.f17345d.add(new N0(this, p10, 0));
                p10.f17345d.add(new N0(this, p10, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final P0 g(I i) {
        Object obj;
        ArrayList arrayList = this.f17516b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            obj = arrayList.get(i10);
            i10++;
            P0 p10 = (P0) obj;
            if (kotlin.jvm.internal.l.a(p10.f17344c, i) && !p10.f17346e) {
                return (P0) obj;
            }
        }
        obj = null;
        return (P0) obj;
    }

    public final P0 h(I i) {
        Object obj;
        ArrayList arrayList = this.f17517c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            obj = arrayList.get(i10);
            i10++;
            P0 p10 = (P0) obj;
            if (kotlin.jvm.internal.l.a(p10.f17344c, i) && !p10.f17346e) {
                return (P0) obj;
            }
        }
        obj = null;
        return (P0) obj;
    }

    public final void i() {
        String str;
        String str2;
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f17515a.isAttachedToWindow();
        synchronized (this.f17516b) {
            try {
                n();
                m(this.f17516b);
                ArrayList arrayListA1 = Kb.m.a1(this.f17517c);
                int size = arrayListA1.size();
                int i = 0;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListA1.get(i10);
                    i10++;
                    ((P0) obj).f17348g = false;
                }
                int size2 = arrayListA1.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayListA1.get(i11);
                    i11++;
                    P0 p10 = (P0) obj2;
                    if (AbstractC1251m0.M(2)) {
                        if (zIsAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f17515a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + p10);
                    }
                    p10.a(this.f17515a);
                }
                ArrayList arrayListA2 = Kb.m.a1(this.f17516b);
                int size3 = arrayListA2.size();
                int i12 = 0;
                while (i12 < size3) {
                    Object obj3 = arrayListA2.get(i12);
                    i12++;
                    ((P0) obj3).f17348g = false;
                }
                int size4 = arrayListA2.size();
                while (i < size4) {
                    Object obj4 = arrayListA2.get(i);
                    i++;
                    P0 p11 = (P0) obj4;
                    if (AbstractC1251m0.M(2)) {
                        if (zIsAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f17515a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + rNpTv.QuaUdHeyXTSPT + p11);
                    }
                    p11.a(this.f17515a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            P0 p10 = (P0) list.get(i);
            w0 w0Var = p10.f17351l;
            if (!p10.f17349h) {
                p10.f17349h = true;
                int i10 = p10.f17343b;
                if (i10 == 2) {
                    I i11 = w0Var.f17547c;
                    kotlin.jvm.internal.l.d(i11, "fragmentStateManager.fragment");
                    View viewFindFocus = i11.mView.findFocus();
                    if (viewFindFocus != null) {
                        i11.setFocusedView(viewFindFocus);
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + i11);
                        }
                    }
                    View viewRequireView = p10.f17344c.requireView();
                    kotlin.jvm.internal.l.d(viewRequireView, "this.fragment.requireView()");
                    if (viewRequireView.getParent() == null) {
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "Adding fragment " + i11 + " view " + viewRequireView + " to container in onStart");
                        }
                        w0Var.b();
                        viewRequireView.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                    }
                    if (viewRequireView.getAlpha() == CropImageView.DEFAULT_ASPECT_RATIO && viewRequireView.getVisibility() == 0) {
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "Making view " + viewRequireView + " INVISIBLE in onStart");
                        }
                        viewRequireView.setVisibility(4);
                    }
                    viewRequireView.setAlpha(i11.getPostOnViewCreatedAlpha());
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Setting view alpha to " + i11.getPostOnViewCreatedAlpha() + " in onStart");
                    }
                } else if (i10 == 3) {
                    I i12 = w0Var.f17547c;
                    kotlin.jvm.internal.l.d(i12, "fragmentStateManager.fragment");
                    View viewRequireView2 = i12.requireView();
                    kotlin.jvm.internal.l.d(viewRequireView2, "fragment.requireView()");
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView2.findFocus() + " on view " + viewRequireView2 + " for Fragment " + i12);
                    }
                    viewRequireView2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Kb.m.q0(((P0) it.next()).f17350k, arrayList);
        }
        List listY0 = Kb.m.Y0(Kb.m.d1(arrayList));
        int size2 = listY0.size();
        for (int i13 = 0; i13 < size2; i13++) {
            O0 o10 = (O0) listY0.get(i13);
            o10.getClass();
            ViewGroup container = this.f17515a;
            kotlin.jvm.internal.l.e(container, "container");
            if (!o10.f17335a) {
                o10.e(container);
            }
            o10.f17335a = true;
        }
    }

    public final void n() {
        ArrayList arrayList = this.f17516b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            P0 p10 = (P0) obj;
            int i10 = 2;
            if (p10.f17343b == 2) {
                View viewRequireView = p10.f17344c.requireView();
                kotlin.jvm.internal.l.d(viewRequireView, "fragment.requireView()");
                int visibility = viewRequireView.getVisibility();
                if (visibility != 0) {
                    i10 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(g8.d.f(visibility, "Unknown visibility "));
                        }
                        i10 = 3;
                    }
                }
                p10.d(i10, 1);
            }
        }
    }

    public final void a(P0 operation) {
        kotlin.jvm.internal.l.e(operation, "operation");
        if (operation.i) {
            int i = operation.f17342a;
            View viewRequireView = operation.f17344c.requireView();
            kotlin.jvm.internal.l.d(viewRequireView, jEOTwwnJhcjv.DqQoGakjKRvLA);
            p002a0.c.a(i, viewRequireView, this.f17515a);
            operation.i = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x044e A[LOOP:18: B:144:0x044c->B:145:0x044e, LOOP_END] */
    public final void b(ArrayList arrayList, boolean z3) {
        float f10;
        Object obj;
        Object objPrevious;
        boolean z4;
        C1256p c1256p;
        ArrayList arrayList2;
        int size;
        int i;
        int i10;
        ArrayList arrayList3;
        Object objY;
        int i11;
        ArrayList<String> sharedElementSourceNames;
        I0 i12;
        ArrayList arrayList4;
        ArrayList<String> sharedElementTargetNames;
        Jb.k kVar;
        int i13 = 2;
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        int size2 = arrayList.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size2) {
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                obj = null;
                break;
            }
            obj = arrayList.get(i14);
            i14++;
            P0 p10 = (P0) obj;
            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            View view = p10.f17344c.mView;
            kotlin.jvm.internal.l.d(view, "operation.fragment.mView");
            if (view.getAlpha() != CropImageView.DEFAULT_ASPECT_RATIO || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    if (p10.f17342a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(g8.d.f(visibility, "Unknown visibility "));
                    }
                }
            }
        }
        P0 p11 = (P0) obj;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            P0 p12 = (P0) objPrevious;
            View view2 = p12.f17344c.mView;
            kotlin.jvm.internal.l.d(view2, "operation.fragment.mView");
            if (view2.getAlpha() != f10 || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(g8.d.f(visibility2, "Unknown visibility "));
                }
            }
            if (p12.f17342a == 2) {
                break;
            }
        }
        P0 p13 = (P0) objPrevious;
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Executing operations from " + p11 + " to " + p13);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        I i15 = ((P0) Kb.m.F0(arrayList)).f17344c;
        int size3 = arrayList.size();
        int i16 = 0;
        while (i16 < size3) {
            Object obj2 = arrayList.get(i16);
            i16++;
            F f11 = ((P0) obj2).f17344c.mAnimationInfo;
            F f12 = i15.mAnimationInfo;
            f11.f17280b = f12.f17280b;
            f11.f17281c = f12.f17281c;
            f11.f17282d = f12.f17282d;
            f11.f17283e = f12.f17283e;
            i13 = i13;
        }
        int i17 = i13;
        int size4 = arrayList.size();
        int i18 = 0;
        while (true) {
            int i19 = 1;
            if (i18 >= size4) {
                break;
            }
            Object obj3 = arrayList.get(i18);
            i18++;
            P0 p14 = (P0) obj3;
            arrayList5.add(new C1236f(p14, z3));
            arrayList6.add(new C1258q(p14, z3, !z3 ? p14 != p13 : p14 != p11));
            p14.f17345d.add(new N0(this, p14, i19));
        }
        ArrayList arrayList7 = new ArrayList();
        int size5 = arrayList6.size();
        int i20 = 0;
        while (i20 < size5) {
            Object obj4 = arrayList6.get(i20);
            i20++;
            if (!((C1258q) obj4).a()) {
                arrayList7.add(obj4);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        int size6 = arrayList7.size();
        int i21 = 0;
        while (i21 < size6) {
            Object obj5 = arrayList7.get(i21);
            i21++;
            if (((C1258q) obj5).b() != null) {
                arrayList8.add(obj5);
            }
        }
        int size7 = arrayList8.size();
        int i22 = 0;
        I0 i23 = null;
        while (i22 < size7) {
            Object obj6 = arrayList8.get(i22);
            i22++;
            C1258q c1258q = (C1258q) obj6;
            I0 i0B = c1258q.b();
            if (i23 != null && i0B != i23) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + c1258q.f17422a.f17344c + " returned Transition " + c1258q.f17505b + " which uses a different Transition type than other Fragments.").toString());
            }
            i23 = i0B;
        }
        if (i23 == null) {
            z4 = true;
            arrayList2 = arrayList5;
        } else {
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = new ArrayList();
            C2184e c2184e = new C2184e(0);
            ArrayList<String> arrayList11 = new ArrayList<>();
            ArrayList<String> arrayList12 = new ArrayList<>();
            z4 = true;
            C2184e c2184e2 = new C2184e(0);
            ArrayList<String> arrayList13 = arrayList12;
            C2184e c2184e3 = new C2184e(0);
            int size8 = arrayList8.size();
            int i24 = 0;
            loop10: while (true) {
                Object obj7 = null;
                while (true) {
                    if (i24 >= size8) {
                        ArrayList arrayList14 = arrayList9;
                        ArrayList arrayList15 = arrayList5;
                        I0 i25 = i23;
                        ArrayList arrayList16 = arrayList10;
                        if (obj7 == null) {
                            if (!arrayList8.isEmpty()) {
                                int size9 = arrayList8.size();
                                int i26 = 0;
                                while (true) {
                                    if (i26 < size9) {
                                        Object obj8 = arrayList8.get(i26);
                                        i26++;
                                        if (((C1258q) obj8).f17505b != null) {
                                            arrayList2 = arrayList15;
                                            c1256p = new C1256p(arrayList8, p11, p13, i25, obj7, arrayList14, arrayList16, c2184e, arrayList11, arrayList13, c2184e2, c2184e3, z3);
                                            size = arrayList8.size();
                                            i = 0;
                                            while (i < size) {
                                                Object obj9 = arrayList8.get(i);
                                                i++;
                                                ((C1258q) obj9).f17422a.j.add(c1256p);
                                            }
                                            break loop10;
                                            break loop10;
                                        }
                                    }
                                }
                            }
                            arrayList2 = arrayList15;
                            break loop10;
                        }
                        arrayList2 = arrayList15;
                        c1256p = new C1256p(arrayList8, p11, p13, i25, obj7, arrayList14, arrayList16, c2184e, arrayList11, arrayList13, c2184e2, c2184e3, z3);
                        size = arrayList8.size();
                        i = 0;
                        while (i < size) {
                            Object obj10 = arrayList8.get(i);
                            i++;
                            ((C1258q) obj10).f17422a.j.add(c1256p);
                        }
                        break loop10;
                    }
                    Object obj11 = arrayList8.get(i24);
                    i10 = i24 + 1;
                    arrayList9 = arrayList9;
                    Object obj12 = ((C1258q) obj11).f17507d;
                    if (obj12 == null || p11 == null) {
                        arrayList3 = arrayList5;
                        arrayList5 = arrayList3;
                        size8 = size8;
                        i23 = i23;
                        arrayList10 = arrayList10;
                        i24 = i10;
                        i17 = 2;
                    } else {
                        arrayList3 = arrayList5;
                        I i27 = p11.f17344c;
                        if (p13 != null) {
                            I i28 = p13.f17344c;
                            objY = i23.y(i23.h(obj12));
                            i11 = size8;
                            sharedElementSourceNames = i28.getSharedElementSourceNames();
                            i12 = i23;
                            kotlin.jvm.internal.l.d(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                            ArrayList<String> sharedElementSourceNames2 = i27.getSharedElementSourceNames();
                            arrayList4 = arrayList10;
                            kotlin.jvm.internal.l.d(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                            ArrayList<String> sharedElementTargetNames2 = i27.getSharedElementTargetNames();
                            kotlin.jvm.internal.l.d(sharedElementTargetNames2, "firstOut.fragment.sharedElementTargetNames");
                            int size10 = sharedElementTargetNames2.size();
                            int i29 = 0;
                            while (i29 < size10) {
                                int i30 = size10;
                                int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames2.get(i29));
                                if (iIndexOf != -1) {
                                    sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i29));
                                }
                                i29++;
                                size10 = i30;
                            }
                            sharedElementTargetNames = i28.getSharedElementTargetNames();
                            kotlin.jvm.internal.l.d(sharedElementTargetNames, "lastIn.fragment.sharedElementTargetNames");
                            if (z3) {
                                i27.getEnterTransitionCallback();
                                i28.getExitTransitionCallback();
                                kVar = new Jb.k(null, null);
                            } else {
                                i27.getExitTransitionCallback();
                                i28.getEnterTransitionCallback();
                                kVar = new Jb.k(null, null);
                            }
                            if (kVar.f7011a != null) {
                                throw new ClassCastException();
                            }
                            if (kVar.f7012b != null) {
                                throw new ClassCastException();
                            }
                            int i31 = 0;
                            for (int size11 = sharedElementSourceNames.size(); i31 < size11; size11 = size11) {
                                String str = sharedElementSourceNames.get(i31);
                                kotlin.jvm.internal.l.d(str, "exitingNames[i]");
                                String str2 = sharedElementTargetNames.get(i31);
                                kotlin.jvm.internal.l.d(str2, "enteringNames[i]");
                                c2184e.put(str, str2);
                                i31++;
                            }
                            if (AbstractC1251m0.M(i17)) {
                                Log.v("FragmentManager", ">>> entering view names <<<");
                                int i32 = 0;
                                for (int size12 = sharedElementTargetNames.size(); i32 < size12; size12 = size12) {
                                    String str3 = sharedElementTargetNames.get(i32);
                                    i32++;
                                    Log.v("FragmentManager", "Name: " + str3);
                                }
                                Log.v("FragmentManager", BgpZKleYb.QkmX);
                                int i33 = 0;
                                for (int size13 = sharedElementSourceNames.size(); i33 < size13; size13 = size13) {
                                    String str4 = sharedElementSourceNames.get(i33);
                                    i33++;
                                    Log.v("FragmentManager", "Name: " + str4);
                                }
                            }
                            View view3 = i27.mView;
                            kotlin.jvm.internal.l.d(view3, "firstOut.fragment.mView");
                            f(c2184e2, view3);
                            c2184e2.n(sharedElementSourceNames);
                            c2184e.n(c2184e2.keySet());
                            View view4 = i28.mView;
                            kotlin.jvm.internal.l.d(view4, "lastIn.fragment.mView");
                            f(c2184e3, view4);
                            c2184e3.n(sharedElementTargetNames);
                            c2184e3.n(c2184e.values());
                            G0 g6 = B0.f17244a;
                            for (int i34 = c2184e.f32869c - 1; -1 < i34; i34--) {
                                if (!c2184e3.containsKey((String) c2184e.k(i34))) {
                                    c2184e.i(i34);
                                }
                            }
                            int i35 = i17;
                            Kb.m.w0((AbstractCollection) c2184e2.entrySet(), new X.b(i35, c2184e.keySet()), false);
                            Kb.m.w0((AbstractCollection) c2184e3.entrySet(), new X.b(i35, c2184e.values()), false);
                            if (c2184e.isEmpty()) {
                                break;
                            }
                            obj7 = objY;
                            arrayList13 = sharedElementSourceNames;
                            arrayList11 = sharedElementTargetNames;
                            arrayList5 = arrayList3;
                            size8 = i11;
                            i23 = i12;
                            arrayList10 = arrayList4;
                            i24 = i10;
                            i17 = 2;
                        } else {
                            arrayList5 = arrayList3;
                            size8 = size8;
                            i23 = i23;
                            arrayList10 = arrayList10;
                            i24 = i10;
                            i17 = 2;
                        }
                    }
                }
                Log.i("FragmentManager", "Ignoring shared elements transition " + objY + " between " + p11 + " and " + p13 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                arrayList9.clear();
                arrayList4.clear();
                arrayList9 = arrayList9;
                arrayList13 = sharedElementSourceNames;
                arrayList11 = sharedElementTargetNames;
                arrayList5 = arrayList3;
                size8 = i11;
                i23 = i12;
                arrayList10 = arrayList4;
                i24 = i10;
                i17 = 2;
            }
        }
        ArrayList arrayList17 = new ArrayList();
        ArrayList arrayList18 = new ArrayList();
        int size14 = arrayList2.size();
        int i36 = 0;
        while (i36 < size14) {
            Object obj13 = arrayList2.get(i36);
            i36++;
            Kb.m.q0(((C1236f) obj13).f17422a.f17350k, arrayList18);
        }
        boolean zIsEmpty = arrayList18.isEmpty();
        int size15 = arrayList2.size();
        boolean z10 = false;
        int i37 = 0;
        while (i37 < size15) {
            Object obj14 = arrayList2.get(i37);
            i37++;
            C1236f c1236f = (C1236f) obj14;
            Context context = this.f17515a.getContext();
            P0 p15 = c1236f.f17422a;
            kotlin.jvm.internal.l.d(context, "context");
            O oB = c1236f.b(context);
            if (oB != null) {
                if (((AnimatorSet) oB.f17334b) == null) {
                    arrayList17.add(c1236f);
                } else {
                    I i38 = p15.f17344c;
                    if (p15.f17350k.isEmpty()) {
                        if (p15.f17342a == 3) {
                            p15.i = false;
                        }
                        p15.j.add(new C1240h(c1236f));
                        z10 = z4;
                    } else if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + i38 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        int i39 = 0;
        int size16 = arrayList17.size();
        while (i39 < size16) {
            Object obj15 = arrayList17.get(i39);
            i39++;
            C1236f c1236f2 = (C1236f) obj15;
            P0 p16 = c1236f2.f17422a;
            I i40 = p16.f17344c;
            if (zIsEmpty) {
                if (!z10) {
                    p16.j.add(new C1234e(c1236f2));
                } else if (AbstractC1251m0.M(2)) {
                    Log.v(r3, "Ignoring Animation set on " + i40 + " as Animations cannot run alongside Animators.");
                }
            } else if (AbstractC1251m0.M(2)) {
                Log.v(r3, "Ignoring Animation set on " + i40 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void e() {
        boolean z3;
        if (this.f17520f) {
            return;
        }
        if (!this.f17515a.isAttachedToWindow()) {
            i();
            this.f17519e = false;
            return;
        }
        synchronized (this.f17516b) {
            try {
                ArrayList arrayListA1 = Kb.m.a1(this.f17517c);
                this.f17517c.clear();
                int size = arrayListA1.size();
                int i = 0;
                while (true) {
                    z3 = true;
                    if (i >= size) {
                        break;
                    }
                    Object obj = arrayListA1.get(i);
                    i++;
                    P0 p10 = (P0) obj;
                    if (this.f17516b.isEmpty() || !p10.f17344c.mTransitioning) {
                        z3 = false;
                    }
                    p10.f17348g = z3;
                }
                int size2 = arrayListA1.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = arrayListA1.get(i10);
                    i10++;
                    P0 p11 = (P0) obj2;
                    if (this.f17518d) {
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + p11);
                        }
                        p11.b();
                    } else {
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + p11);
                        }
                        p11.a(this.f17515a);
                    }
                    this.f17518d = false;
                    if (!p11.f17347f) {
                        this.f17517c.add(p11);
                    }
                }
                if (!this.f17516b.isEmpty()) {
                    n();
                    ArrayList arrayListA2 = Kb.m.a1(this.f17516b);
                    if (arrayListA2.isEmpty()) {
                        return;
                    }
                    this.f17516b.clear();
                    this.f17517c.addAll(arrayListA2);
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListA2, this.f17519e);
                    boolean zK = k(arrayListA2);
                    int size3 = arrayListA2.size();
                    int i11 = 0;
                    boolean z4 = true;
                    while (i11 < size3) {
                        Object obj3 = arrayListA2.get(i11);
                        i11++;
                        if (!((P0) obj3).f17344c.mTransitioning) {
                            z4 = false;
                        }
                    }
                    if (!z4 || zK) {
                        z3 = false;
                    }
                    this.f17518d = z3;
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", meYOW.mjWzxFEA + zK + " \ntransition = " + z4);
                    }
                    if (!z4) {
                        m(arrayListA2);
                        c(arrayListA2);
                    } else if (zK) {
                        m(arrayListA2);
                        int size4 = arrayListA2.size();
                        for (int i12 = 0; i12 < size4; i12++) {
                            a((P0) arrayListA2.get(i12));
                        }
                    }
                    this.f17519e = false;
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        Object objPrevious;
        synchronized (this.f17516b) {
            try {
                n();
                ArrayList arrayList = this.f17516b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    P0 p10 = (P0) objPrevious;
                    View view = p10.f17344c.mView;
                    kotlin.jvm.internal.l.d(view, "operation.fragment.mView");
                    char c10 = 4;
                    if (view.getAlpha() != CropImageView.DEFAULT_ASPECT_RATIO || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c10 = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException(ZUNcIbYzr.PILjZcSXc + visibility);
                            }
                            c10 = 3;
                        }
                    }
                    if (p10.f17342a == 2 && c10 != 2) {
                        break;
                    }
                }
                P0 p11 = (P0) objPrevious;
                I i = p11 != null ? p11.f17344c : null;
                this.f17520f = i != null ? i.isPostponed() : false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

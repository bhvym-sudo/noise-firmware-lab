package p070f4;

import D1.C0296g0;
import D1.P;
import D1.Z;
import Ha.X;
import S8.b;
import T4.m;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.datastore.core.CTJM.dRmvCofAs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p184p4.s;
import p241u.C2184e;
import p241u.C2196q;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t implements Cloneable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Animator[] f24598Z = new Animator[0];

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f24599a0 = {2, 1, 3, 4};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final m f24600b0 = new m(26);
    public static final ThreadLocal c0 = new ThreadLocal();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f24605J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f24606K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public r[] f24607L;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public s f24616U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f24618W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public q f24619X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f24620Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24621a = getClass().getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24622b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f24623c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f24624d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f24625e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f24626f = new ArrayList();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public b f24601F = new b(10);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public b f24602G = new b(10);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public z f24603H = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int[] f24604I = f24599a0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayList f24608M = new ArrayList();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Animator[] f24609N = f24598Z;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f24610O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f24611P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f24612Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public t f24613R = null;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ArrayList f24614S = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ArrayList f24615T = new ArrayList();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public m f24617V = f24600b0;

    public static boolean A(C c10, C c11, String str) {
        Object obj = c10.f24526a.get(str);
        Object obj2 = c11.f24526a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void e(b bVar, View view, C c10) {
        C2184e c2184e = (C2184e) bVar.f12130a;
        C2184e c2184e2 = (C2184e) bVar.f12133d;
        SparseArray sparseArray = (SparseArray) bVar.f12131b;
        C2196q c2196q = (C2196q) bVar.f12132c;
        c2184e.put(view, c10);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = Z.f3285a;
        String strF = P.f(view);
        if (strF != null) {
            if (c2184e2.containsKey(strF)) {
                c2184e2.put(strF, null);
            } else {
                c2184e2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (c2196q.e(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c2196q.i(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) c2196q.c(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c2196q.i(null, itemIdAtPosition);
                }
            }
        }
    }

    public static C2184e t() {
        ThreadLocal threadLocal = c0;
        C2184e c2184e = (C2184e) threadLocal.get();
        if (c2184e != null) {
            return c2184e;
        }
        C2184e c2184e2 = new C2184e(0);
        threadLocal.set(c2184e2);
        return c2184e2;
    }

    public final void B(t tVar, s sVar, boolean z3) {
        t tVar2 = this.f24613R;
        if (tVar2 != null) {
            tVar2.B(tVar, sVar, z3);
        }
        ArrayList arrayList = this.f24614S;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f24614S.size();
        r[] rVarArr = this.f24607L;
        if (rVarArr == null) {
            rVarArr = new r[size];
        }
        this.f24607L = null;
        r[] rVarArr2 = (r[]) this.f24614S.toArray(rVarArr);
        for (int i = 0; i < size; i++) {
            sVar.a(rVarArr2[i], tVar, z3);
            rVarArr2[i] = null;
        }
        this.f24607L = rVarArr2;
    }

    public void C(View view) {
        if (this.f24612Q) {
            return;
        }
        ArrayList arrayList = this.f24608M;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f24609N);
        this.f24609N = f24598Z;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.f24609N = animatorArr;
        B(this, s.f24593A, false);
        this.f24611P = true;
    }

    public void D() {
        C2184e c2184eT = t();
        this.f24618W = 0L;
        for (int i = 0; i < this.f24615T.size(); i++) {
            Animator animator = (Animator) this.f24615T.get(i);
            C1808n c1808n = (C1808n) c2184eT.get(animator);
            if (animator != null && c1808n != null) {
                Animator animator2 = c1808n.f24584f;
                long j = this.f24623c;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j6 = this.f24622b;
                if (j6 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j6);
                }
                TimeInterpolator timeInterpolator = this.f24624d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.f24608M.add(animator);
                this.f24618W = Math.max(this.f24618W, o.a(animator));
            }
        }
        this.f24615T.clear();
    }

    public t E(r rVar) {
        t tVar;
        ArrayList arrayList = this.f24614S;
        if (arrayList != null) {
            if (!arrayList.remove(rVar) && (tVar = this.f24613R) != null) {
                tVar.E(rVar);
            }
            if (this.f24614S.size() == 0) {
                this.f24614S = null;
            }
        }
        return this;
    }

    public void F(View view) {
        this.f24626f.remove(view);
    }

    public void G(View view) {
        if (this.f24611P) {
            if (!this.f24612Q) {
                ArrayList arrayList = this.f24608M;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f24609N);
                this.f24609N = f24598Z;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.f24609N = animatorArr;
                B(this, s.f24594B, false);
            }
            this.f24611P = false;
        }
    }

    public void H() {
        P();
        C2184e c2184eT = t();
        ArrayList arrayList = this.f24615T;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (c2184eT.containsKey(animator)) {
                P();
                if (animator != null) {
                    animator.addListener(new C0296g0(this, c2184eT));
                    long j = this.f24623c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j6 = this.f24622b;
                    if (j6 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j6);
                    }
                    TimeInterpolator timeInterpolator = this.f24624d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new X(this, 5));
                    animator.start();
                }
            }
        }
        this.f24615T.clear();
        q();
    }

    public void I(long j, long j6) {
        long j10 = this.f24618W;
        int i = 0;
        boolean z3 = j < j6;
        if ((j6 < 0 && j >= 0) || (j6 > j10 && j <= j10)) {
            this.f24612Q = false;
            B(this, s.f24595x, z3);
        }
        ArrayList arrayList = this.f24608M;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f24609N);
        this.f24609N = f24598Z;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            o.b(animator, Math.min(Math.max(0L, j), o.a(animator)));
            i++;
            j10 = j10;
        }
        long j11 = j10;
        this.f24609N = animatorArr;
        if ((j <= j11 || j6 > j11) && (j >= 0 || j6 < 0)) {
            return;
        }
        if (j > j11) {
            this.f24612Q = true;
        }
        B(this, s.f24596y, z3);
    }

    public void J(long j) {
        this.f24623c = j;
    }

    public void K(s sVar) {
        this.f24616U = sVar;
    }

    public void L(TimeInterpolator timeInterpolator) {
        this.f24624d = timeInterpolator;
    }

    public void M(m mVar) {
        if (mVar == null) {
            this.f24617V = f24600b0;
        } else {
            this.f24617V = mVar;
        }
    }

    public void N() {
    }

    public void O(long j) {
        this.f24622b = j;
    }

    public final void P() {
        if (this.f24610O == 0) {
            B(this, s.f24595x, false);
            this.f24612Q = false;
        }
        this.f24610O++;
    }

    public void b(r rVar) {
        if (this.f24614S == null) {
            this.f24614S = new ArrayList();
        }
        this.f24614S.add(rVar);
    }

    public void c(View view) {
        this.f24626f.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.f24608M;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f24609N);
        this.f24609N = f24598Z;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.f24609N = animatorArr;
        B(this, s.f24597z, false);
    }

    public abstract void f(C c10);

    public final void g(View view, boolean z3) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            C c10 = new C(view);
            if (z3) {
                j(c10);
            } else {
                f(c10);
            }
            c10.f24528c.add(this);
            i(c10);
            if (z3) {
                e(this.f24601F, view, c10);
            } else {
                e(this.f24602G, view, c10);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), z3);
            }
        }
    }

    public void i(C c10) {
    }

    public abstract void j(C c10);

    public final void k(ViewGroup viewGroup, boolean z3) {
        l(z3);
        ArrayList arrayList = this.f24625e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f24626f;
        if (size <= 0 && arrayList2.size() <= 0) {
            g(viewGroup, z3);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                C c10 = new C(viewFindViewById);
                if (z3) {
                    j(c10);
                } else {
                    f(c10);
                }
                c10.f24528c.add(this);
                i(c10);
                if (z3) {
                    e(this.f24601F, viewFindViewById, c10);
                } else {
                    e(this.f24602G, viewFindViewById, c10);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            View view = (View) arrayList2.get(i10);
            C c11 = new C(view);
            if (z3) {
                j(c11);
            } else {
                f(c11);
            }
            c11.f24528c.add(this);
            i(c11);
            if (z3) {
                e(this.f24601F, view, c11);
            } else {
                e(this.f24602G, view, c11);
            }
        }
    }

    public final void l(boolean z3) {
        if (z3) {
            ((C2184e) this.f24601F.f12130a).clear();
            ((SparseArray) this.f24601F.f12131b).clear();
            ((C2196q) this.f24601F.f12132c).b();
        } else {
            ((C2184e) this.f24602G.f12130a).clear();
            ((SparseArray) this.f24602G.f12131b).clear();
            ((C2196q) this.f24602G.f12132c).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public t clone() {
        try {
            t tVar = (t) super.clone();
            tVar.f24615T = new ArrayList();
            tVar.f24601F = new b(10);
            tVar.f24602G = new b(10);
            tVar.f24605J = null;
            tVar.f24606K = null;
            tVar.f24619X = null;
            tVar.f24613R = this;
            tVar.f24614S = null;
            return tVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator n(ViewGroup viewGroup, C c10, C c11) {
        return null;
    }

    public void p(ViewGroup viewGroup, b bVar, b bVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        boolean z3;
        View view;
        C c10;
        Animator animator;
        Object obj;
        Animator animator2;
        C c11;
        C2184e c2184eT = t();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z4 = s().f24619X != null;
        int i10 = 0;
        while (i10 < size) {
            C c12 = (C) arrayList.get(i10);
            C c13 = (C) arrayList2.get(i10);
            if (c12 != null && !c12.f24528c.contains(this)) {
                c12 = null;
            }
            if (c13 != null && !c13.f24528c.contains(this)) {
                c13 = null;
            }
            if ((c12 != null || c13 != null) && (c12 == null || c13 == null || y(c12, c13))) {
                Animator animatorN = n(viewGroup, c12, c13);
                if (animatorN != null) {
                    String str = this.f24621a;
                    if (c13 != null) {
                        view = c13.f24527b;
                        String[] strArrU = u();
                        if (strArrU != null && strArrU.length > 0) {
                            c11 = new C(view);
                            C c14 = (C) ((C2184e) bVar2.f12130a).get(view);
                            i = size;
                            z3 = z4;
                            if (c14 != null) {
                                for (String str2 : strArrU) {
                                    c11.f24526a.put(str2, c14.f24526a.get(str2));
                                }
                            }
                            int i11 = c2184eT.f32869c;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= i11) {
                                    animator2 = animatorN;
                                    break;
                                }
                                C1808n c1808n = (C1808n) c2184eT.get((Animator) c2184eT.g(i12));
                                if (c1808n.f24581c != null && c1808n.f24579a == view && c1808n.f24580b.equals(str) && c1808n.f24581c.equals(c11)) {
                                    animator2 = null;
                                    break;
                                }
                                i12++;
                            }
                        } else {
                            i = size;
                            z3 = z4;
                            animator2 = animatorN;
                            c11 = null;
                        }
                        animator = animator2;
                        c10 = c11;
                    } else {
                        i = size;
                        z3 = z4;
                        view = c12.f24527b;
                        c10 = null;
                    }
                    if (animator != null) {
                        animator = animatorN;
                        WindowId windowId = viewGroup.getWindowId();
                        C1808n c1808n2 = new C1808n();
                        c1808n2.f24579a = view;
                        c1808n2.f24580b = str;
                        c1808n2.f24581c = c10;
                        c1808n2.f24582d = windowId;
                        c1808n2.f24583e = this;
                        c1808n2.f24584f = animator;
                        if (z3) {
                            obj = animator;
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator);
                            obj = animatorSet;
                        }
                        obj = animator;
                        c2184eT.put(obj, c1808n2);
                        this.f24615T.add(obj);
                    } else {
                        animator = animatorN;
                    }
                }
                i10++;
                size = i;
                z4 = z3;
            }
            i = size;
            z3 = z4;
            i10++;
            size = i;
            z4 = z3;
        }
        if (sparseIntArray.size() != 0) {
            for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
                C1808n c1808n3 = (C1808n) c2184eT.get((Animator) this.f24615T.get(sparseIntArray.keyAt(i13)));
                c1808n3.f24584f.setStartDelay(c1808n3.f24584f.getStartDelay() + (((long) sparseIntArray.valueAt(i13)) - Long.MAX_VALUE));
            }
        }
    }

    public final void q() {
        int i = this.f24610O - 1;
        this.f24610O = i;
        if (i == 0) {
            B(this, s.f24596y, false);
            for (int i10 = 0; i10 < ((C2196q) this.f24601F.f12132c).k(); i10++) {
                View view = (View) ((C2196q) this.f24601F.f12132c).l(i10);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i11 = 0; i11 < ((C2196q) this.f24602G.f12132c).k(); i11++) {
                View view2 = (View) ((C2196q) this.f24602G.f12132c).l(i11);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f24612Q = true;
        }
    }

    public final C r(View view, boolean z3) {
        z zVar = this.f24603H;
        if (zVar != null) {
            return zVar.r(view, z3);
        }
        ArrayList arrayList = z3 ? this.f24605J : this.f24606K;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            C c10 = (C) arrayList.get(i);
            if (c10 == null) {
                return null;
            }
            if (c10.f24527b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (C) (z3 ? this.f24606K : this.f24605J).get(i);
        }
        return null;
    }

    public final t s() {
        z zVar = this.f24603H;
        return zVar != null ? zVar.s() : this;
    }

    public final String toString() {
        return Q("");
    }

    public String[] u() {
        return null;
    }

    public final C v(View view, boolean z3) {
        z zVar = this.f24603H;
        if (zVar != null) {
            return zVar.v(view, z3);
        }
        return (C) ((C2184e) (z3 ? this.f24601F : this.f24602G).f12130a).get(view);
    }

    public boolean w() {
        return !this.f24608M.isEmpty();
    }

    public abstract boolean x();

    public boolean y(C c10, C c11) {
        if (c10 != null && c11 != null) {
            String[] strArrU = u();
            if (strArrU != null) {
                for (String str : strArrU) {
                    if (A(c10, c11, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = c10.f24526a.keySet().iterator();
                while (it.hasNext()) {
                    if (A(c10, c11, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean z(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f24625e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f24626f;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public String Q(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f24623c != -1) {
            sb.append("dur(");
            sb.append(this.f24623c);
            sb.append(") ");
        }
        if (this.f24622b != -1) {
            sb.append("dly(");
            sb.append(this.f24622b);
            sb.append(") ");
        }
        if (this.f24624d != null) {
            sb.append("interp(");
            sb.append(this.f24624d);
            sb.append(") ");
        }
        ArrayList arrayList = this.f24625e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f24626f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append(rjJBef.axfuDA);
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i10));
                }
            }
            sb.append(dRmvCofAs.PDxvMsU);
        }
        return sb.toString();
    }
}

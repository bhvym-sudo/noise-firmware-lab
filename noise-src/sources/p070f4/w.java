package p070f4;

import S8.b;
import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import p241u.C2184e;
import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public final class w implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f24629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f24630b;

    /* JADX WARN: Code duplicated, block: B:101:0x022a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0236  */
    /* JADX WARN: Code duplicated, block: B:106:0x0248  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:146:0x0302  */
    /* JADX WARN: Code duplicated, block: B:149:0x0311 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    /* JADX WARN: Code duplicated, block: B:152:0x01f2 A[EDGE_INSN: B:152:0x01f2->B:89:0x01f2 BREAK  A[LOOP:1: B:18:0x0088->B:88:0x01e9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[LOOP:0: B:15:0x0055->B:16:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x008d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0104  */
    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x0209  */
    /* JADX WARN: Code duplicated, block: B:99:0x021c  */
    /* JADX WARN: Instruction removed from duplicated block: B:144:0x02f3, please report this as an issue */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        b bVar;
        b bVar2;
        C2184e c2184e;
        C2184e c2184e2;
        int i10;
        int[] iArr;
        boolean z3;
        int i11;
        int i12;
        C2184e c2184eT;
        int i13;
        Animator animator;
        C1808n c1808n;
        C c10;
        C c11;
        int i14;
        ViewGroup viewGroup;
        boolean z4;
        int i15;
        View view;
        C c12;
        C2184e c2184e3;
        int i16;
        int i17;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i18;
        View view4;
        View view5;
        C2196q c2196q;
        int iK;
        int i19;
        View view6;
        ViewGroup viewGroup2;
        boolean z10;
        int size2;
        int i20;
        t tVar = this.f24629a;
        ViewGroup viewGroup3 = this.f24630b;
        viewGroup3.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup3.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = x.f24633c;
        ViewGroup viewGroup4 = this.f24630b;
        boolean z11 = true;
        if (!arrayList2.remove(viewGroup4)) {
            return true;
        }
        C2184e c2184eB = x.b();
        ArrayList arrayList3 = (ArrayList) c2184eB.get(viewGroup4);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(tVar);
            tVar.b(new v(this, c2184eB));
            i = 0;
            tVar.k(viewGroup4, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i20 = 0;
                while (i20 < size2) {
                    Object obj = arrayList.get(i20);
                    i20++;
                    ((t) obj).G(viewGroup4);
                }
            }
            tVar.f24605J = new ArrayList();
            tVar.f24606K = new ArrayList();
            bVar = tVar.f24601F;
            bVar2 = tVar.f24602G;
            c2184e = new C2184e((C2184e) bVar.f12130a);
            c2184e2 = new C2184e((C2184e) bVar2.f12130a);
            i10 = 0;
            while (true) {
                iArr = tVar.f24604I;
                if (i10 < iArr.length) {
                    break;
                }
                i14 = iArr[i10];
                if (i14 != z11) {
                    viewGroup = viewGroup4;
                    z4 = z11;
                    for (i15 = c2184e.f32869c - 1; i15 >= 0; i15--) {
                        view = (View) c2184e.g(i15);
                        if (view == null && tVar.z(view) && (c12 = (C) c2184e2.remove(view)) != null && tVar.z(c12.f24527b)) {
                            tVar.f24605J.add((C) c2184e.i(i15));
                            tVar.f24606K.add(c12);
                        }
                    }
                } else if (i14 != 2) {
                    viewGroup = viewGroup4;
                    z4 = z11;
                    c2184e3 = (C2184e) bVar.f12133d;
                    C2184e c2184e4 = (C2184e) bVar2.f12133d;
                    i16 = c2184e3.f32869c;
                    for (i17 = 0; i17 < i16; i17++) {
                        view2 = (View) c2184e3.k(i17);
                        if (view2 == null && tVar.z(view2) && (view3 = (View) c2184e4.get(c2184e3.g(i17))) != null && tVar.z(view3)) {
                            C c13 = (C) c2184e.get(view2);
                            C c14 = (C) c2184e2.get(view3);
                            if (c13 != null && c14 != null) {
                                tVar.f24605J.add(c13);
                                tVar.f24606K.add(c14);
                                c2184e.remove(view2);
                                c2184e2.remove(view3);
                            }
                        }
                    }
                } else if (i14 != 3) {
                    if (i14 == 4) {
                        c2196q = (C2196q) bVar.f12132c;
                        C2196q c2196q2 = (C2196q) bVar2.f12132c;
                        iK = c2196q.k();
                        i19 = i;
                        while (i19 < iK) {
                            view6 = (View) c2196q.l(i19);
                            if (view6 == null && tVar.z(view6)) {
                                viewGroup2 = viewGroup4;
                                View view7 = (View) c2196q2.c(c2196q.g(i19));
                                if (view7 != null && tVar.z(view7)) {
                                    C c15 = (C) c2184e.get(view6);
                                    z10 = z11;
                                    C c16 = (C) c2184e2.get(view7);
                                    if (c15 != null && c16 != null) {
                                        tVar.f24605J.add(c15);
                                        tVar.f24606K.add(c16);
                                        c2184e.remove(view6);
                                        c2184e2.remove(view7);
                                    }
                                }
                                i19++;
                                viewGroup4 = viewGroup2;
                                z11 = z10;
                            } else {
                                viewGroup2 = viewGroup4;
                            }
                            z10 = z11;
                            i19++;
                            viewGroup4 = viewGroup2;
                            z11 = z10;
                        }
                    }
                    viewGroup = viewGroup4;
                    z4 = z11;
                } else {
                    viewGroup = viewGroup4;
                    z4 = z11;
                    sparseArray = (SparseArray) bVar.f12131b;
                    SparseArray sparseArray2 = (SparseArray) bVar2.f12131b;
                    size = sparseArray.size();
                    for (i18 = 0; i18 < size; i18++) {
                        view4 = (View) sparseArray.valueAt(i18);
                        if (view4 == null && tVar.z(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i18))) != null && tVar.z(view5)) {
                            C c17 = (C) c2184e.get(view4);
                            C c18 = (C) c2184e2.get(view5);
                            if (c17 != null && c18 != null) {
                                tVar.f24605J.add(c17);
                                tVar.f24606K.add(c18);
                                c2184e.remove(view4);
                                c2184e2.remove(view5);
                            }
                        }
                    }
                }
                i10++;
                viewGroup4 = viewGroup;
                z11 = z4;
                i = 0;
            }
            ViewGroup viewGroup5 = viewGroup4;
            z3 = z11;
            for (i11 = 0; i11 < c2184e.f32869c; i11++) {
                c11 = (C) c2184e.k(i11);
                if (tVar.z(c11.f24527b)) {
                    tVar.f24605J.add(c11);
                    tVar.f24606K.add(null);
                }
            }
            for (i12 = 0; i12 < c2184e2.f32869c; i12++) {
                c10 = (C) c2184e2.k(i12);
                if (tVar.z(c10.f24527b)) {
                    tVar.f24606K.add(c10);
                    tVar.f24605J.add(null);
                }
            }
            c2184eT = t.t();
            int i21 = c2184eT.f32869c;
            WindowId windowId = viewGroup5.getWindowId();
            i13 = i21 - 1;
            while (i13 >= 0) {
                animator = (Animator) c2184eT.g(i13);
                if (animator == null && (c1808n = (C1808n) c2184eT.get(animator)) != null) {
                    t tVar2 = c1808n.f24583e;
                    View view8 = c1808n.f24579a;
                    if (view8 != null && windowId.equals(c1808n.f24582d)) {
                        C c19 = c1808n.f24581c;
                        boolean z12 = z3;
                        C cV = tVar.v(view8, z12);
                        C cR = tVar.r(view8, z12);
                        if (cV == null && cR == null) {
                            cR = (C) ((C2184e) tVar.f24602G.f12130a).get(view8);
                        }
                        if ((cV != null || cR != null) && tVar2.y(c19, cR)) {
                            t tVarS = tVar2.s();
                            ArrayList arrayList4 = tVar2.f24608M;
                            if (tVarS.f24619X != null) {
                                animator.cancel();
                                arrayList4.remove(animator);
                                c2184eT.remove(animator);
                                if (arrayList4.size() == 0) {
                                    tVar2.B(tVar2, s.f24597z, false);
                                    if (!tVar2.f24612Q) {
                                        tVar2.f24612Q = true;
                                        tVar2.B(tVar2, s.f24596y, false);
                                    }
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                c2184eT.remove(animator);
                            }
                        }
                    }
                }
                i13--;
                z3 = true;
            }
            tVar.p(viewGroup5, tVar.f24601F, tVar.f24602G, tVar.f24605J, tVar.f24606K);
            if (tVar.f24619X == null) {
                tVar.H();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            tVar.D();
            q qVar = tVar.f24619X;
            z zVar = qVar.f24592g;
            long j = zVar.f24618W == 0 ? 1L : 0L;
            zVar.I(j, qVar.f24586a);
            qVar.f24586a = j;
            tVar.f24619X.f24587b = true;
            return true;
        }
        arrayList3 = new ArrayList();
        c2184eB.put(viewGroup4, arrayList3);
        arrayList3.add(tVar);
        tVar.b(new v(this, c2184eB));
        i = 0;
        tVar.k(viewGroup4, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i20 = 0;
            while (i20 < size2) {
                Object obj2 = arrayList.get(i20);
                i20++;
                ((t) obj2).G(viewGroup4);
            }
        }
        tVar.f24605J = new ArrayList();
        tVar.f24606K = new ArrayList();
        bVar = tVar.f24601F;
        bVar2 = tVar.f24602G;
        c2184e = new C2184e((C2184e) bVar.f12130a);
        c2184e2 = new C2184e((C2184e) bVar2.f12130a);
        i10 = 0;
        while (true) {
            iArr = tVar.f24604I;
            if (i10 < iArr.length) {
                break;
                break;
            }
            i14 = iArr[i10];
            if (i14 != z11) {
                viewGroup = viewGroup4;
                z4 = z11;
                while (i15 >= 0) {
                    view = (View) c2184e.g(i15);
                    if (view == null) {
                    }
                }
            } else if (i14 != 2) {
                viewGroup = viewGroup4;
                z4 = z11;
                c2184e3 = (C2184e) bVar.f12133d;
                C2184e c2184e5 = (C2184e) bVar2.f12133d;
                i16 = c2184e3.f32869c;
                while (i17 < i16) {
                    view2 = (View) c2184e3.k(i17);
                    if (view2 == null) {
                    }
                }
            } else if (i14 != 3) {
                if (i14 == 4) {
                    c2196q = (C2196q) bVar.f12132c;
                    C2196q c2196q3 = (C2196q) bVar2.f12132c;
                    iK = c2196q.k();
                    i19 = i;
                    while (i19 < iK) {
                        view6 = (View) c2196q.l(i19);
                        if (view6 == null) {
                            viewGroup2 = viewGroup4;
                            z10 = z11;
                        } else {
                            viewGroup2 = viewGroup4;
                            z10 = z11;
                        }
                        i19++;
                        viewGroup4 = viewGroup2;
                        z11 = z10;
                    }
                }
                viewGroup = viewGroup4;
                z4 = z11;
            } else {
                viewGroup = viewGroup4;
                z4 = z11;
                sparseArray = (SparseArray) bVar.f12131b;
                SparseArray sparseArray3 = (SparseArray) bVar2.f12131b;
                size = sparseArray.size();
                while (i18 < size) {
                    view4 = (View) sparseArray.valueAt(i18);
                    if (view4 == null) {
                    }
                }
            }
            i10++;
            viewGroup4 = viewGroup;
            z11 = z4;
            i = 0;
        }
        ViewGroup viewGroup6 = viewGroup4;
        z3 = z11;
        while (i11 < c2184e.f32869c) {
            c11 = (C) c2184e.k(i11);
            if (tVar.z(c11.f24527b)) {
                tVar.f24605J.add(c11);
                tVar.f24606K.add(null);
            }
        }
        while (i12 < c2184e2.f32869c) {
            c10 = (C) c2184e2.k(i12);
            if (tVar.z(c10.f24527b)) {
                tVar.f24606K.add(c10);
                tVar.f24605J.add(null);
            }
        }
        c2184eT = t.t();
        int i22 = c2184eT.f32869c;
        WindowId windowId2 = viewGroup6.getWindowId();
        i13 = i22 - 1;
        while (i13 >= 0) {
            animator = (Animator) c2184eT.g(i13);
            if (animator == null) {
            }
            i13--;
            z3 = true;
        }
        tVar.p(viewGroup6, tVar.f24601F, tVar.f24602G, tVar.f24605J, tVar.f24606K);
        if (tVar.f24619X == null) {
            tVar.H();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        tVar.D();
        q qVar2 = tVar.f24619X;
        z zVar2 = qVar2.f24592g;
        if (zVar2.f24618W == 0) {
        }
        zVar2.I(j, qVar2.f24586a);
        qVar2.f24586a = j;
        tVar.f24619X.f24587b = true;
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f24630b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = x.f24633c;
        ViewGroup viewGroup2 = this.f24630b;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) x.b().get(viewGroup2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((t) obj).G(viewGroup2);
            }
        }
        this.f24629a.l(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

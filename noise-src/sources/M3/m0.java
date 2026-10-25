package M3;

import A.AbstractC0028h;
import A.E1;
import D1.C0283a;
import D1.C0285b;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f8538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l0 f8543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f8544h;

    public m0(RecyclerView recyclerView) {
        this.f8544h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f8537a = arrayList;
        this.f8538b = null;
        this.f8539c = new ArrayList();
        this.f8540d = Collections.unmodifiableList(arrayList);
        this.f8541e = 2;
        this.f8542f = 2;
    }

    public final void a(w0 w0Var, boolean z3) {
        RecyclerView.l(w0Var);
        View view = w0Var.f8640a;
        RecyclerView recyclerView = this.f8544h;
        y0 y0Var = recyclerView.f17763N0;
        if (y0Var != null) {
            x0 x0Var = y0Var.f8667e;
            D1.Z.o(view, x0Var != null ? (C0285b) ((WeakHashMap) x0Var.f8665f).remove(view) : null);
        }
        if (z3) {
            ArrayList arrayList = recyclerView.f17762N;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            W w5 = recyclerView.f17758L;
            if (w5 != null) {
                w5.m(w0Var);
            }
            if (recyclerView.f17750G0 != null) {
                recyclerView.f17747F.u(w0Var);
            }
            if (RecyclerView.f17734c1) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + w0Var);
            }
        }
        w0Var.f8656s = null;
        w0Var.f8655r = null;
        l0 l0VarC = c();
        l0VarC.getClass();
        int i = w0Var.f8645f;
        ArrayList arrayList2 = l0VarC.a(i).f8516a;
        if (((k0) l0VarC.f8531a.get(i)).f8517b <= arrayList2.size()) {
            p277x4.f.p(view);
        } else {
            if (RecyclerView.f17733b1 && arrayList2.contains(w0Var)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            w0Var.o();
            arrayList2.add(w0Var);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.f8544h;
        if (i >= 0 && i < recyclerView.f17750G0.b()) {
            return !recyclerView.f17750G0.f8587g ? i : recyclerView.f17792e.f(i, 0);
        }
        StringBuilder sbM = g8.d.m("invalid position ", i, ". State item count is ");
        sbM.append(recyclerView.f17750G0.b());
        sbM.append(recyclerView.C());
        throw new IndexOutOfBoundsException(sbM.toString());
    }

    public final l0 c() {
        if (this.f8543g == null) {
            this.f8543g = new l0();
            e();
        }
        return this.f8543g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).f8640a;
    }

    public final void e() {
        RecyclerView recyclerView;
        W w5;
        l0 l0Var = this.f8543g;
        if (l0Var == null || (w5 = (recyclerView = this.f8544h).f17758L) == null || !recyclerView.f17770R) {
            return;
        }
        l0Var.f8533c.add(w5);
    }

    public final void f(W w5, boolean z3) {
        l0 l0Var = this.f8543g;
        if (l0Var != null) {
            SparseArray sparseArray = l0Var.f8531a;
            Set set = l0Var.f8533c;
            set.remove(w5);
            if (set.size() != 0 || z3) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((k0) sparseArray.get(sparseArray.keyAt(i))).f8516a;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    p277x4.f.p(((w0) arrayList.get(i10)).f8640a);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f8539c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.f17738g1) {
            C0649v c0649v = this.f8544h.f17748F0;
            int[] iArr = c0649v.f8623a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c0649v.f8626d = 0;
        }
    }

    public final void h(int i) {
        if (RecyclerView.f17734c1) {
            p002a0.c.A("Recycling cached view at index ", i, "RecyclerView");
        }
        ArrayList arrayList = this.f8539c;
        w0 w0Var = (w0) arrayList.get(i);
        if (RecyclerView.f17734c1) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + w0Var);
        }
        a(w0Var, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        w0 w0VarO = RecyclerView.O(view);
        boolean zL = w0VarO.l();
        RecyclerView recyclerView = this.f8544h;
        if (zL) {
            recyclerView.removeDetachedView(view, false);
        }
        if (w0VarO.k()) {
            w0VarO.f8651n.m(w0VarO);
        } else if (w0VarO.r()) {
            w0VarO.j &= -33;
        }
        j(w0VarO);
        if (recyclerView.f17804o0 == null || w0VarO.i()) {
            return;
        }
        recyclerView.f17804o0.d(w0VarO);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3 A[LOOP:2: B:64:0x00d8->B:68:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x00e6 A[EDGE_INSN: B:93:0x00e6->B:69:0x00e6 BREAK  A[LOOP:1: B:60:0x00c3->B:67:0x00e0, LOOP_LABEL: LOOP:1: B:60:0x00c3->B:67:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00e6 A[EDGE_INSN: B:95:0x00e6->B:69:0x00e6 BREAK  A[LOOP:1: B:60:0x00c3->B:67:0x00e0], SYNTHETIC] */
    public final void j(w0 w0Var) {
        boolean z3;
        boolean z4;
        int i;
        int i10;
        C0649v c0649v;
        int i11;
        int i12;
        boolean zK = w0Var.k();
        View view = w0Var.f8640a;
        boolean z10 = false;
        boolean z11 = true;
        RecyclerView recyclerView = this.f8544h;
        if (zK || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(w0Var.k());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.C());
            throw new IllegalArgumentException(sb.toString());
        }
        if (w0Var.l()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(w0Var);
            throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, sb2));
        }
        if (w0Var.q()) {
            throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        if ((w0Var.j & 16) == 0) {
            WeakHashMap weakHashMap = D1.Z.f3285a;
            if (view.hasTransientState()) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        W w5 = recyclerView.f17758L;
        boolean z12 = w5 != null && z3 && w5.j(w0Var);
        boolean z13 = RecyclerView.f17733b1;
        ArrayList arrayList = this.f8539c;
        if (z13 && arrayList.contains(w0Var)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(w0Var);
            throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, sb3));
        }
        if (z12 || w0Var.i()) {
            if (this.f8542f <= 0 || (w0Var.j & 526) != 0) {
                z4 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f8542f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.f17738g1 && size > 0) {
                    C0649v c0649v2 = recyclerView.f17748F0;
                    int i13 = w0Var.f8642c;
                    if (c0649v2.f8623a != null) {
                        int i14 = c0649v2.f8626d * 2;
                        int i15 = 0;
                        while (true) {
                            if (i15 >= i14) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i10 = ((w0) arrayList.get(i)).f8642c;
                                    c0649v = recyclerView.f17748F0;
                                    if (c0649v.f8623a != null) {
                                        break;
                                    }
                                    i11 = c0649v.f8626d * 2;
                                    i12 = 0;
                                    while (true) {
                                        if (i12 < i11) {
                                            break loop1;
                                        } else if (c0649v.f8623a[i12] == i10) {
                                            break;
                                        } else {
                                            i12 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (c0649v2.f8623a[i15] != i13) {
                                i15 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i10 = ((w0) arrayList.get(i)).f8642c;
                            c0649v = recyclerView.f17748F0;
                            if (c0649v.f8623a != null) {
                                break;
                                break;
                            }
                            i11 = c0649v.f8626d * 2;
                            i12 = 0;
                            while (true) {
                                if (i12 < i11) {
                                    break loop1;
                                    break loop1;
                                } else if (c0649v.f8623a[i12] == i10) {
                                    break;
                                } else {
                                    i12 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, w0Var);
                z4 = true;
            }
            if (z4) {
                z11 = false;
            } else {
                a(w0Var, true);
            }
            z10 = z4;
        } else {
            if (RecyclerView.f17734c1) {
                Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.C());
            }
            z11 = false;
        }
        recyclerView.f17747F.u(w0Var);
        if (z10 || z11 || !z3) {
            return;
        }
        p277x4.f.p(view);
        w0Var.f8656s = null;
        w0Var.f8655r = null;
    }

    public final void k(View view) {
        AbstractC0625c0 abstractC0625c0;
        w0 w0VarO = RecyclerView.O(view);
        int i = w0VarO.j & 12;
        RecyclerView recyclerView = this.f8544h;
        if (i == 0 && w0VarO.m() && (abstractC0625c0 = recyclerView.f17804o0) != null) {
            C0640l c0640l = (C0640l) abstractC0625c0;
            if (w0VarO.e().isEmpty() && c0640l.f8521g && !w0VarO.h()) {
                if (this.f8538b == null) {
                    this.f8538b = new ArrayList();
                }
                w0VarO.f8651n = this;
                w0VarO.f8652o = true;
                this.f8538b.add(w0VarO);
                return;
            }
        }
        if (w0VarO.h() && !w0VarO.j() && !recyclerView.f17758L.f8449b) {
            throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        w0VarO.f8651n = this;
        w0VarO.f8652o = false;
        this.f8537a.add(w0VarO);
    }

    public final void m(w0 w0Var) {
        if (w0Var.f8652o) {
            this.f8538b.remove(w0Var);
        } else {
            this.f8537a.remove(w0Var);
        }
        w0Var.f8651n = null;
        w0Var.f8652o = false;
        w0Var.j &= -33;
    }

    public final void n() {
        androidx.recyclerview.widget.a aVar = this.f8544h.f17760M;
        this.f8542f = this.f8541e + (aVar != null ? aVar.f17840I : 0);
        ArrayList arrayList = this.f8539c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f8542f; size--) {
            h(size);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x020f  */
    /* JADX WARN: Code duplicated, block: B:191:0x037b A[EDGE_INSN: B:191:0x037b->B:192:0x037c BREAK  A[LOOP:4: B:186:0x0363->B:190:0x0378]] */
    /* JADX WARN: Code duplicated, block: B:279:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:281:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:282:0x0500  */
    /* JADX WARN: Code duplicated, block: B:285:0x050a  */
    /* JADX WARN: Code duplicated, block: B:286:0x050d  */
    /* JADX WARN: Code duplicated, block: B:288:0x0510  */
    /* JADX WARN: Code duplicated, block: B:290:0x0516  */
    /* JADX WARN: Code duplicated, block: B:293:0x052a  */
    /* JADX WARN: Code duplicated, block: B:296:0x0543  */
    /* JADX WARN: Code duplicated, block: B:312:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:314:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:317:0x05be  */
    /* JADX WARN: Code duplicated, block: B:320:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:324:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:330:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:332:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:334:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:338:0x0607  */
    /* JADX WARN: Code duplicated, block: B:340:0x060b  */
    /* JADX WARN: Code duplicated, block: B:342:0x0611  */
    /* JADX WARN: Code duplicated, block: B:343:0x0613  */
    /* JADX WARN: Code duplicated, block: B:345:0x0617  */
    /* JADX WARN: Code duplicated, block: B:346:0x061c  */
    /* JADX WARN: Code duplicated, block: B:351:0x0631  */
    /* JADX WARN: Code duplicated, block: B:354:0x0636  */
    /* JADX WARN: Code duplicated, block: B:358:0x063f  */
    /* JADX WARN: Code duplicated, block: B:359:0x0649  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    /* JADX WARN: Code duplicated, block: B:361:0x064f  */
    /* JADX WARN: Code duplicated, block: B:362:0x0659  */
    /* JADX WARN: Code duplicated, block: B:365:0x065f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:367:0x0663  */
    public final w0 l(int i, long j) {
        boolean z3;
        w0 w0VarH;
        boolean z4;
        long j6;
        boolean z10;
        W w5;
        boolean z11;
        long nanoTime;
        long j10;
        AccessibilityManager accessibilityManager;
        boolean z12;
        boolean z13;
        boolean z14;
        y0 y0Var;
        x0 x0Var;
        View.AccessibilityDelegate accessibilityDelegateD;
        C0285b c0285b;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        C0631f0 c0631f0;
        boolean z15;
        RecyclerView recyclerViewH;
        w0 w0Var;
        int i10;
        w0 w0Var2;
        View view;
        boolean z16;
        int size;
        int iF;
        RecyclerView recyclerView = this.f8544h;
        s0 s0Var = recyclerView.f17750G0;
        if (i < 0 || i >= s0Var.b()) {
            StringBuilder sbK = g8.d.k(i, i, "Invalid item position ", "(", "). Item count:");
            sbK.append(s0Var.b());
            sbK.append(recyclerView.C());
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        if (s0Var.f8587g) {
            ArrayList arrayList2 = this.f8538b;
            if (arrayList2 != null && (size = arrayList2.size()) != 0) {
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        if (recyclerView.f17758L.f8449b && (iF = recyclerView.f17792e.f(i, 0)) > 0 && iF < recyclerView.f17758L.a()) {
                            long jB = recyclerView.f17758L.b(iF);
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size) {
                                    w0VarH = null;
                                    break;
                                }
                                w0 w0Var3 = (w0) this.f8538b.get(i12);
                                if (!w0Var3.r() && w0Var3.f8644e == jB) {
                                    w0Var3.a(32);
                                    w0VarH = w0Var3;
                                    break;
                                }
                                i12++;
                            }
                        } else {
                            w0VarH = null;
                            break;
                        }
                    } else {
                        w0VarH = (w0) this.f8538b.get(i11);
                        if (!w0VarH.r() && w0VarH.d() == i) {
                            w0VarH.a(32);
                            break;
                        }
                        i11++;
                    }
                }
            } else {
                w0VarH = null;
                break;
            }
            z3 = w0VarH != null;
        } else {
            z3 = false;
            w0VarH = null;
        }
        ArrayList arrayList3 = this.f8537a;
        ArrayList arrayList4 = this.f8539c;
        if (w0VarH == null) {
            int size2 = arrayList3.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size2) {
                    z4 = true;
                    ArrayList arrayList5 = (ArrayList) recyclerView.f17794f.f2472e;
                    int size3 = arrayList5.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size3) {
                            view = null;
                            break;
                        }
                        view = (View) arrayList5.get(i14);
                        w0 w0VarO = RecyclerView.O(view);
                        if (w0VarO.d() == i && !w0VarO.h() && !w0VarO.j()) {
                            break;
                        }
                        i14++;
                    }
                    if (view == null) {
                        int size4 = arrayList4.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size4) {
                                w0VarH = null;
                                break;
                            }
                            w0VarH = (w0) arrayList4.get(i15);
                            if (!w0VarH.h() && w0VarH.d() == i && !w0VarH.f()) {
                                arrayList4.remove(i15);
                                if (!RecyclerView.f17734c1) {
                                    break;
                                }
                                Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + w0VarH);
                                break;
                            }
                            i15++;
                        }
                    } else {
                        w0 w0VarO2 = RecyclerView.O(view);
                        Bc.A a10 = recyclerView.f17794f;
                        E1 e10 = (E1) a10.f2471d;
                        int iIndexOfChild = ((RecyclerView) ((p126k8.c) a10.f2470c).f26690a).indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        if (!e10.E(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        e10.B(iIndexOfChild);
                        a10.K(view);
                        Bc.A a11 = recyclerView.f17794f;
                        E1 e11 = (E1) a11.f2471d;
                        int iIndexOfChild2 = ((RecyclerView) ((p126k8.c) a11.f2470c).f26690a).indexOfChild(view);
                        int iC = (iIndexOfChild2 == -1 || e11.E(iIndexOfChild2)) ? -1 : iIndexOfChild2 - e11.C(iIndexOfChild2);
                        if (iC == -1) {
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(w0VarO2);
                            throw new IllegalStateException(AbstractC0028h.f(recyclerView, sb));
                        }
                        recyclerView.f17794f.q(iC);
                        k(view);
                        w0VarO2.a(8224);
                        w0VarH = w0VarO2;
                        break;
                    }
                } else {
                    w0 w0Var4 = (w0) arrayList3.get(i13);
                    if (!w0Var4.r()) {
                        z4 = true;
                        if (w0Var4.d() == i && !w0Var4.h() && (s0Var.f8587g || !w0Var4.j())) {
                            w0Var4.a(32);
                            w0VarH = w0Var4;
                            break;
                        }
                    }
                    i13++;
                }
            }
            if (w0VarH != null) {
                if (!w0VarH.j()) {
                    int i16 = w0VarH.f8642c;
                    if (i16 < 0 || i16 >= recyclerView.f17758L.a()) {
                        StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb2.append(w0VarH);
                        throw new IndexOutOfBoundsException(AbstractC0028h.f(recyclerView, sb2));
                    }
                    if (s0Var.f8587g || recyclerView.f17758L.c(w0VarH.f8642c) == w0VarH.f8645f) {
                        W w9 = recyclerView.f17758L;
                        if (!w9.f8449b || w0VarH.f8644e == w9.b(w0VarH.f8642c)) {
                            z16 = z4;
                        } else {
                            z16 = false;
                        }
                    } else {
                        z16 = false;
                    }
                } else {
                    if (RecyclerView.f17733b1 && !s0Var.f8587g) {
                        throw new IllegalStateException(AbstractC0028h.f(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                    }
                    z16 = s0Var.f8587g;
                }
                if (z16) {
                    z3 = z4;
                } else {
                    w0VarH.a(4);
                    if (w0VarH.k()) {
                        recyclerView.removeDetachedView(w0VarH.f8640a, false);
                        w0VarH.f8651n.m(w0VarH);
                    } else if (w0VarH.r()) {
                        w0VarH.j &= -33;
                    }
                    j(w0VarH);
                    w0VarH = null;
                }
            }
        } else {
            z4 = true;
        }
        if (w0VarH == null) {
            int iF2 = recyclerView.f17792e.f(i, 0);
            if (iF2 < 0 || iF2 >= recyclerView.f17758L.a()) {
                StringBuilder sbK2 = g8.d.k(i, iF2, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                sbK2.append(s0Var.b());
                sbK2.append(recyclerView.C());
                throw new IndexOutOfBoundsException(sbK2.toString());
            }
            int iC2 = recyclerView.f17758L.c(iF2);
            j6 = 4;
            W w10 = recyclerView.f17758L;
            if (w10.f8449b) {
                long jB2 = w10.b(iF2);
                int size5 = arrayList3.size() - 1;
                while (true) {
                    if (size5 < 0) {
                        i10 = iF2;
                        int size6 = arrayList4.size() - 1;
                        while (true) {
                            if (size6 >= 0) {
                                w0 w0Var5 = (w0) arrayList4.get(size6);
                                if (w0Var5.f8644e != jB2 || w0Var5.f()) {
                                    size6--;
                                } else {
                                    if (iC2 == w0Var5.f8645f) {
                                        arrayList4.remove(size6);
                                        w0Var2 = w0Var5;
                                        break;
                                    }
                                    h(size6);
                                }
                            }
                            w0Var2 = null;
                            break;
                        }
                    }
                    w0Var2 = (w0) arrayList3.get(size5);
                    i10 = iF2;
                    long j11 = w0Var2.f8644e;
                    View view2 = w0Var2.f8640a;
                    if (j11 == jB2 && !w0Var2.r()) {
                        if (iC2 == w0Var2.f8645f) {
                            w0Var2.a(32);
                            if (!w0Var2.j() || s0Var.f8587g) {
                                break;
                                break;
                            }
                            w0Var2.j = (w0Var2.j & (-15)) | 2;
                            break;
                        }
                        arrayList3.remove(size5);
                        recyclerView.removeDetachedView(view2, false);
                        w0 w0VarO3 = RecyclerView.O(view2);
                        w0VarO3.f8651n = null;
                        w0VarO3.f8652o = false;
                        w0VarO3.j &= -33;
                        j(w0VarO3);
                    }
                    size5--;
                    iF2 = i10;
                }
                if (w0Var2 != null) {
                    w0Var2.f8642c = i10;
                    w0VarH = w0Var2;
                    z3 = z4;
                } else {
                    w0VarH = w0Var2;
                }
            }
            if (w0VarH == null) {
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                }
                k0 k0Var = (k0) c().f8531a.get(iC2);
                if (k0Var == null) {
                    w0Var = null;
                    break;
                }
                ArrayList arrayList6 = k0Var.f8516a;
                if (!arrayList6.isEmpty()) {
                    int size7 = arrayList6.size() - 1;
                    while (true) {
                        if (size7 < 0) {
                            w0Var = null;
                            break;
                        }
                        if (!((w0) arrayList6.get(size7)).f()) {
                            w0Var = (w0) arrayList6.remove(size7);
                            break;
                        }
                        size7--;
                    }
                } else {
                    w0Var = null;
                    break;
                }
                if (w0Var != null) {
                    w0Var.o();
                    boolean z17 = RecyclerView.f17733b1;
                }
                w0VarH = w0Var;
            }
            if (w0VarH == null) {
                long nanoTime2 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j12 = this.f8543g.a(iC2).f8518c;
                    if (!((j12 == 0 || j12 + nanoTime2 < j) ? z4 : false)) {
                        return null;
                    }
                }
                W w11 = recyclerView.f17758L;
                w11.getClass();
                try {
                    if (p293z1.e.a()) {
                        Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iC2)));
                    }
                    w0VarH = w11.h(recyclerView, iC2);
                    View view3 = w0VarH.f8640a;
                    if (view3.getParent() != null) {
                        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                    }
                    w0VarH.f8645f = iC2;
                    Trace.endSection();
                    if (RecyclerView.f17738g1 && (recyclerViewH = RecyclerView.H(view3)) != null) {
                        w0VarH.f8641b = new WeakReference(recyclerViewH);
                    }
                    long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                    k0 k0VarA = this.f8543g.a(iC2);
                    long j13 = k0VarA.f8518c;
                    if (j13 != 0) {
                        nanoTime3 = (nanoTime3 / 4) + ((j13 / 4) * 3);
                    }
                    k0VarA.f8518c = nanoTime3;
                    if (RecyclerView.f17734c1) {
                        Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        } else {
            j6 = 4;
        }
        View view4 = w0VarH.f8640a;
        if (z3 && !s0Var.f8587g) {
            int i17 = w0VarH.j;
            if ((i17 & 8192) != 0 ? z4 : false) {
                w0VarH.j = i17 & (-8193);
                if (s0Var.j) {
                    AbstractC0625c0.b(w0VarH);
                    AbstractC0625c0 abstractC0625c0 = recyclerView.f17804o0;
                    w0VarH.e();
                    abstractC0625c0.getClass();
                    A2.s sVar = new A2.s((byte) 0, 4);
                    sVar.c(w0VarH);
                    recyclerView.c0(w0VarH, sVar);
                }
            }
        }
        if (!s0Var.f8587g || !w0VarH.g()) {
            if (w0VarH.g()) {
                if (((w0VarH.j & 2) != 0 ? z4 : false) || w0VarH.h()) {
                }
                layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null) {
                    c0631f0 = (C0631f0) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(c0631f0);
                } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                    c0631f0 = (C0631f0) layoutParams2;
                } else {
                    c0631f0 = (C0631f0) recyclerView.generateLayoutParams(layoutParams2);
                    view4.setLayoutParams(c0631f0);
                }
                c0631f0.f8485a = w0VarH;
                if (z3 || !z14) {
                    z15 = false;
                } else {
                    z15 = z13;
                }
                c0631f0.f8488d = z15;
                return w0VarH;
            }
            if (RecyclerView.f17733b1 && w0VarH.j()) {
                StringBuilder sb3 = new StringBuilder(eLGZoMw.ERplznxCNUGNQm);
                sb3.append(w0VarH);
                throw new IllegalStateException(AbstractC0028h.f(recyclerView, sb3));
            }
            int iF3 = recyclerView.f17792e.f(i, 0);
            w0VarH.f8656s = null;
            w0VarH.f8655r = recyclerView;
            int i18 = w0VarH.f8645f;
            long nanoTime4 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                long j14 = this.f8543g.a(i18).f8519d;
                if (j14 == 0 || j14 + nanoTime4 < j) {
                    if (w0VarH.l()) {
                        recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                        z10 = z4;
                    } else {
                        z10 = false;
                    }
                    w5 = recyclerView.f17758L;
                    w5.getClass();
                    if (w0VarH.f8656s == null) {
                        z11 = z4;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        w0VarH.f8642c = iF3;
                        if (w5.f8449b) {
                            w0VarH.f8644e = w5.b(iF3);
                        }
                        w0VarH.j = (w0VarH.j & (-520)) | 1;
                        if (p293z1.e.a()) {
                            Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(w0VarH.f8645f)));
                        }
                    }
                    w0VarH.f8656s = w5;
                    if (RecyclerView.f17733b1) {
                        if (view4.getParent() != null && view4.isAttachedToWindow() != w0VarH.l()) {
                            throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + w0VarH.l() + ", attached to window: " + view4.isAttachedToWindow() + ", holder: " + w0VarH);
                        }
                        if (view4.getParent() == null && view4.isAttachedToWindow()) {
                            throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + w0VarH);
                        }
                    }
                    w0VarH.e();
                    w5.g(w0VarH, iF3);
                    if (z11) {
                        arrayList = w0VarH.f8648k;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        w0VarH.j &= -1025;
                        layoutParams = view4.getLayoutParams();
                        if (layoutParams instanceof C0631f0) {
                            ((C0631f0) layoutParams).f8487c = z4;
                        }
                        Trace.endSection();
                    }
                    if (z10) {
                        recyclerView.detachViewFromParent(view4);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    k0 k0VarA2 = this.f8543g.a(w0VarH.f8645f);
                    j10 = k0VarA2.f8519d;
                    if (j10 != 0) {
                        nanoTime = (nanoTime / j6) + ((j10 / j6) * 3);
                    }
                    k0VarA2.f8519d = nanoTime;
                    accessibilityManager = recyclerView.f17791d0;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        z13 = true;
                        if (view4.getImportantForAccessibility() == 0) {
                            view4.setImportantForAccessibility(1);
                        }
                        y0Var = recyclerView.f17763N0;
                        if (y0Var != null) {
                            x0Var = y0Var.f8667e;
                            if (x0Var != null) {
                                accessibilityDelegateD = D1.Z.d(view4);
                                if (accessibilityDelegateD == null) {
                                    c0285b = null;
                                } else if (accessibilityDelegateD instanceof C0283a) {
                                    c0285b = ((C0283a) accessibilityDelegateD).f3291a;
                                } else {
                                    c0285b = new C0285b(accessibilityDelegateD);
                                }
                                if (c0285b != null && c0285b != x0Var) {
                                    ((WeakHashMap) x0Var.f8665f).put(view4, c0285b);
                                }
                            }
                            D1.Z.o(view4, x0Var);
                        }
                    } else {
                        z13 = true;
                    }
                    if (s0Var.f8587g) {
                        w0VarH.f8646g = i;
                    }
                    z14 = z13;
                } else {
                    z14 = false;
                    z13 = z4;
                }
            } else {
                if (w0VarH.l()) {
                    recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                    z10 = z4;
                } else {
                    z10 = false;
                }
                w5 = recyclerView.f17758L;
                w5.getClass();
                if (w0VarH.f8656s == null) {
                    z11 = z4;
                } else {
                    z11 = false;
                }
                if (z11) {
                    w0VarH.f8642c = iF3;
                    if (w5.f8449b) {
                        w0VarH.f8644e = w5.b(iF3);
                    }
                    w0VarH.j = (w0VarH.j & (-520)) | 1;
                    if (p293z1.e.a()) {
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(w0VarH.f8645f)));
                    }
                }
                w0VarH.f8656s = w5;
                if (RecyclerView.f17733b1) {
                    if (view4.getParent() != null) {
                    }
                    if (view4.getParent() == null) {
                        throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + w0VarH);
                    }
                }
                w0VarH.e();
                w5.g(w0VarH, iF3);
                if (z11) {
                    arrayList = w0VarH.f8648k;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    w0VarH.j &= -1025;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams instanceof C0631f0) {
                        ((C0631f0) layoutParams).f8487c = z4;
                    }
                    Trace.endSection();
                }
                if (z10) {
                    recyclerView.detachViewFromParent(view4);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime4;
                k0 k0VarA3 = this.f8543g.a(w0VarH.f8645f);
                j10 = k0VarA3.f8519d;
                if (j10 != 0) {
                    nanoTime = (nanoTime / j6) + ((j10 / j6) * 3);
                }
                k0VarA3.f8519d = nanoTime;
                accessibilityManager = recyclerView.f17791d0;
                if (accessibilityManager == null) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (z12) {
                    z13 = true;
                    if (view4.getImportantForAccessibility() == 0) {
                        view4.setImportantForAccessibility(1);
                    }
                    y0Var = recyclerView.f17763N0;
                    if (y0Var != null) {
                        x0Var = y0Var.f8667e;
                        if (x0Var != null) {
                            accessibilityDelegateD = D1.Z.d(view4);
                            if (accessibilityDelegateD == null) {
                                c0285b = null;
                            } else if (accessibilityDelegateD instanceof C0283a) {
                                c0285b = ((C0283a) accessibilityDelegateD).f3291a;
                            } else {
                                c0285b = new C0285b(accessibilityDelegateD);
                            }
                            if (c0285b != null) {
                                ((WeakHashMap) x0Var.f8665f).put(view4, c0285b);
                            }
                        }
                        D1.Z.o(view4, x0Var);
                    }
                } else {
                    z13 = true;
                }
                if (s0Var.f8587g) {
                    w0VarH.f8646g = i;
                }
                z14 = z13;
            }
            layoutParams2 = view4.getLayoutParams();
            if (layoutParams2 == null) {
                c0631f0 = (C0631f0) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(c0631f0);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                c0631f0 = (C0631f0) recyclerView.generateLayoutParams(layoutParams2);
                view4.setLayoutParams(c0631f0);
            } else {
                c0631f0 = (C0631f0) layoutParams2;
            }
            c0631f0.f8485a = w0VarH;
            if (z3) {
                z15 = false;
            } else {
                z15 = false;
            }
            c0631f0.f8488d = z15;
            return w0VarH;
        }
        w0VarH.f8646g = i;
        z13 = z4;
        z14 = false;
        layoutParams2 = view4.getLayoutParams();
        if (layoutParams2 == null) {
            c0631f0 = (C0631f0) recyclerView.generateDefaultLayoutParams();
            view4.setLayoutParams(c0631f0);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            c0631f0 = (C0631f0) recyclerView.generateLayoutParams(layoutParams2);
            view4.setLayoutParams(c0631f0);
        } else {
            c0631f0 = (C0631f0) layoutParams2;
        }
        c0631f0.f8485a = w0VarH;
        if (z3) {
            z15 = false;
        } else {
            z15 = false;
        }
        c0631f0.f8488d = z15;
        return w0VarH;
    }
}

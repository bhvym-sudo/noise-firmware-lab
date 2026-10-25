package L6;

import B6.RunnableC0158k;
import D1.Z;
import Rc.C0832h;
import android.graphics.Point;
import android.util.SparseArray;
import android.view.View;
import com.google.android.gms.common.api.internal.n;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p030c2.q;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7905e;

    public /* synthetic */ f() {
        this.f7901a = 1;
    }

    public static void a(p204qb.a aVar, Point point, int i) {
        aVar.f31905a++;
        aVar.f31906b += point.x;
        int i10 = point.y;
        int i11 = aVar.f31907c;
        if (i10 > i11) {
            i11 = i10;
        }
        aVar.f31907c = i11;
        if (i10 == i11) {
            aVar.f31908d = i;
        }
    }

    public static f c() {
        f fVar = new f();
        fVar.f7902b = true;
        fVar.f7903c = 0;
        return fVar;
    }

    public f b() {
        B.a("execute parameter required", ((n) this.f7904d) != null);
        return new f(this, (p034c6.d[]) this.f7905e, this.f7902b, this.f7903c);
    }

    public void d(int i) {
        switch (this.f7901a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7905e;
                WeakReference weakReference = bottomSheetBehavior.f21352U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f7903c = i;
                    if (!this.f7902b) {
                        View view = (View) bottomSheetBehavior.f21352U.get();
                        RunnableC0158k runnableC0158k = (RunnableC0158k) this.f7904d;
                        WeakHashMap weakHashMap = Z.f3285a;
                        view.postOnAnimation(runnableC0158k);
                        this.f7902b = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7905e;
                WeakReference weakReference2 = sideSheetBehavior.f21618p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f7903c = i;
                    if (!this.f7902b) {
                        View view2 = (View) sideSheetBehavior.f21618p.get();
                        q qVar = (q) this.f7904d;
                        WeakHashMap weakHashMap2 = Z.f3285a;
                        view2.postOnAnimation(qVar);
                        this.f7902b = true;
                    }
                    break;
                }
                break;
        }
    }

    public void e(int i, int i10) {
        if (k()) {
            f(i);
            int i11 = i + i10;
            SparseArray sparseArray = (SparseArray) this.f7904d;
            if (i11 > sparseArray.size()) {
                i10 = sparseArray.size() - i;
            }
            for (int i12 = 0; i12 < i10; i12++) {
                ((SparseArray) this.f7904d).remove(i + i12);
            }
            h();
        }
    }

    public void f(int i) {
        SparseArray sparseArray = (SparseArray) this.f7905e;
        if (this.f7902b) {
            return;
        }
        int iG = g(i);
        p204qb.a aVar = (p204qb.a) sparseArray.get(iG, null);
        if (aVar == null && sparseArray.size() > 0) {
            sparseArray.remove(sparseArray.size() - 1);
        }
        while (aVar != null) {
            sparseArray.remove(iG);
            iG++;
            aVar = (p204qb.a) sparseArray.get(iG, null);
        }
    }

    public int g(int i) {
        SparseArray sparseArray = (SparseArray) this.f7905e;
        if (!k()) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            i10 += ((p204qb.a) sparseArray.get(i11)).f31905a;
            if (i10 >= i + 1) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    public void h() {
        p204qb.a aVar;
        SparseArray sparseArray = (SparseArray) this.f7904d;
        SparseArray sparseArray2 = (SparseArray) this.f7905e;
        if (!k() || this.f7902b) {
            return;
        }
        int i = 0;
        for (int i10 = 0; i10 < sparseArray2.size(); i10++) {
            i += ((p204qb.a) sparseArray2.get(i10)).f31905a;
        }
        if (i >= sparseArray.size()) {
            i = -1;
        }
        Point point = (Point) sparseArray.get(i, null);
        int size = sparseArray2.size();
        if (k()) {
            int iG = g(i);
            if (k()) {
                aVar = (p204qb.a) ((SparseArray) this.f7905e).get(iG, null);
            } else {
                aVar = null;
            }
        } else {
            aVar = null;
        }
        if (aVar == null) {
            aVar = new p204qb.a();
        } else {
            size = g(i);
        }
        int i11 = aVar.f31906b;
        while (point != null) {
            i11 += point.x;
            if (i11 <= this.f7903c) {
                a(aVar, point, i);
            } else {
                sparseArray2.put(size, aVar);
                aVar = new p204qb.a();
                a(aVar, point, i);
                size++;
                i11 = point.x;
            }
            i++;
            point = (Point) sparseArray.get(i, null);
        }
        if (aVar.f31905a > 0) {
            sparseArray2.append(size, aVar);
        }
    }

    public void i(int i, Point point) {
        SparseArray sparseArray = (SparseArray) this.f7904d;
        if (k()) {
            if (sparseArray.get(i, null) == null) {
                f(i);
                sparseArray.put(i, point);
                h();
            } else {
                if (((Point) sparseArray.get(i)).equals(point)) {
                    return;
                }
                f(i);
                sparseArray.put(i, point);
                h();
            }
        }
    }

    public List j(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itW = ((C0832h) this.f7905e).w(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            p174o7.l lVar = (p174o7.l) itW;
            if (!lVar.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) lVar.next());
        }
    }

    public boolean k() {
        return this.f7903c > 0;
    }

    public f(f fVar, p034c6.d[] dVarArr, boolean z3, int i) {
        this.f7901a = 2;
        this.f7905e = fVar;
        this.f7904d = dVarArr;
        boolean z4 = false;
        if (dVarArr != null && z3) {
            z4 = true;
        }
        this.f7902b = z4;
        this.f7903c = i;
    }

    public f(int i) {
        this.f7901a = 5;
        this.f7902b = false;
        this.f7903c = i;
        this.f7904d = new SparseArray();
        this.f7905e = new SparseArray();
    }

    public f(C0832h c0832h, boolean z3, p174o7.b bVar, int i) {
        this.f7901a = 4;
        this.f7905e = c0832h;
        this.f7902b = z3;
        this.f7904d = bVar;
        this.f7903c = i;
    }

    public f(SideSheetBehavior sideSheetBehavior) {
        this.f7901a = 3;
        this.f7905e = sideSheetBehavior;
        this.f7904d = new q(this, 2);
    }

    public f(BottomSheetBehavior bottomSheetBehavior) {
        this.f7901a = 0;
        this.f7905e = bottomSheetBehavior;
        this.f7904d = new RunnableC0158k(this, 11);
    }
}

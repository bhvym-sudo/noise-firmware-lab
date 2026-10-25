package p134l4;

import La.j;
import M3.o0;
import Z4.cgl.MTTiQjDlXZdc;
import android.view.ViewParent;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.I;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import g8.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p241u.C2196q;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f27405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o0 f27406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f27407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPager2 f27408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27409e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f27410f;

    public e(f fVar) {
        this.f27410f = fVar;
    }

    public static ViewPager2 a(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
    }

    public final void b(boolean z3) {
        int currentItem;
        I i;
        f fVar = this.f27410f;
        C2196q c2196q = fVar.f27413f;
        AbstractC1251m0 abstractC1251m0 = fVar.f27412e;
        if (abstractC1251m0.Q() || this.f27408d.getScrollState() != 0 || c2196q.f() || fVar.a() == 0 || (currentItem = this.f27408d.getCurrentItem()) >= fVar.a()) {
            return;
        }
        long jB = fVar.b(currentItem);
        if ((jB != this.f27409e || z3) && (i = (I) c2196q.c(jB)) != null && i.isAdded()) {
            this.f27409e = jB;
            abstractC1251m0.getClass();
            C1226a c1226a = new C1226a(abstractC1251m0);
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            I i11 = null;
            for (int i12 = 0; i12 < c2196q.k(); i12++) {
                long jG = c2196q.g(i12);
                I i13 = (I) c2196q.l(i12);
                if (i13.isAdded()) {
                    if (jG != this.f27409e) {
                        c1226a.j(i13, Lifecycle.State.STARTED);
                        c cVar = fVar.j;
                        cVar.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = cVar.f27403a.iterator();
                        if (it.hasNext()) {
                            throw d.d(it);
                        }
                        arrayList.add(arrayList2);
                    } else {
                        i11 = i13;
                    }
                    i13.setMenuVisibility(jG == this.f27409e);
                }
            }
            if (i11 != null) {
                c1226a.j(i11, Lifecycle.State.RESUMED);
                c cVar2 = fVar.j;
                cVar2.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = cVar2.f27403a.iterator();
                if (it2.hasNext()) {
                    throw d.d(it2);
                }
                arrayList.add(arrayList3);
            }
            if (c1226a.f17228a.isEmpty()) {
                return;
            }
            if (c1226a.f17234g) {
                throw new IllegalStateException(MTTiQjDlXZdc.krMgNw);
            }
            c1226a.f17235h = false;
            c1226a.f17367r.A(c1226a, false);
            Collections.reverse(arrayList);
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                fVar.j.getClass();
                c.a((List) obj);
            }
        }
    }
}

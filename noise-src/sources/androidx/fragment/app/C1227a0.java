package androidx.fragment.app;

import Z4.cgl.MTTiQjDlXZdc;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p028c.C1301a;

/* JADX INFO: renamed from: androidx.fragment.app.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1227a0 extends p028c.v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17371d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1227a0(AbstractC1251m0 abstractC1251m0) {
        super(false);
        this.f17371d = abstractC1251m0;
    }

    @Override // p028c.v
    public final void a() {
        boolean zM = AbstractC1251m0.M(3);
        AbstractC1251m0 abstractC1251m0 = this.f17371d;
        String str = MTTiQjDlXZdc.DBSyRuvBWDiPn;
        if (zM) {
            Log.d(str, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + abstractC1251m0);
        }
        if (AbstractC1251m0.M(3)) {
            Log.d(str, "cancelBackStackTransition for transition " + abstractC1251m0.f17457h);
        }
        C1226a c1226a = abstractC1251m0.f17457h;
        if (c1226a != null) {
            c1226a.f17368s = false;
            c1226a.d();
            C1226a c1226a2 = abstractC1251m0.f17457h;
            RunnableC1266x runnableC1266x = new RunnableC1266x(abstractC1251m0, 4);
            if (c1226a2.f17242q == null) {
                c1226a2.f17242q = new ArrayList();
            }
            c1226a2.f17242q.add(runnableC1266x);
            abstractC1251m0.f17457h.e();
            abstractC1251m0.i = true;
            abstractC1251m0.z(true);
            abstractC1251m0.F();
            abstractC1251m0.i = false;
            abstractC1251m0.f17457h = null;
        }
    }

    @Override // p028c.v
    public final void b() {
        boolean zM = AbstractC1251m0.M(3);
        AbstractC1251m0 abstractC1251m0 = this.f17371d;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + abstractC1251m0);
        }
        C1227a0 c1227a0 = abstractC1251m0.j;
        ArrayList arrayList = abstractC1251m0.f17462o;
        abstractC1251m0.i = true;
        abstractC1251m0.z(true);
        int i = 0;
        abstractC1251m0.i = false;
        if (abstractC1251m0.f17457h == null) {
            if (c1227a0.f18594a) {
                if (AbstractC1251m0.M(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                abstractC1251m0.T();
                return;
            } else {
                if (AbstractC1251m0.M(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                abstractC1251m0.f17456g.c();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC1251m0.G(abstractC1251m0.f17457h));
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                E3.n nVar = (E3.n) obj;
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    nVar.a((I) it.next(), true);
                }
            }
        }
        ArrayList arrayList2 = abstractC1251m0.f17457h.f17228a;
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            I i12 = ((z0) obj2).f17566b;
            if (i12 != null) {
                i12.mTransitioning = false;
            }
        }
        for (r rVar : abstractC1251m0.f(new ArrayList(Collections.singletonList(abstractC1251m0.f17457h)), 0, 1)) {
            ArrayList arrayList3 = rVar.f17517c;
            if (AbstractC1251m0.M(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            rVar.m(arrayList3);
            rVar.c(arrayList3);
        }
        ArrayList arrayList4 = abstractC1251m0.f17457h.f17228a;
        int size3 = arrayList4.size();
        while (i < size3) {
            Object obj3 = arrayList4.get(i);
            i++;
            I i13 = ((z0) obj3).f17566b;
            if (i13 != null && i13.mContainer == null) {
                abstractC1251m0.g(i13).k();
            }
        }
        abstractC1251m0.f17457h = null;
        abstractC1251m0.l0();
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + c1227a0.f18594a + " for  FragmentManager " + abstractC1251m0);
        }
    }

    @Override // p028c.v
    public final void c(C1301a backEvent) {
        boolean zM = AbstractC1251m0.M(2);
        AbstractC1251m0 abstractC1251m0 = this.f17371d;
        if (zM) {
            Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + abstractC1251m0);
        }
        if (abstractC1251m0.f17457h != null) {
            int i = 0;
            for (r rVar : abstractC1251m0.f(new ArrayList(Collections.singletonList(abstractC1251m0.f17457h)), 0, 1)) {
                rVar.getClass();
                kotlin.jvm.internal.l.e(backEvent, "backEvent");
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.f18569c);
                }
                ArrayList arrayList = rVar.f17517c;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    Kb.m.q0(((P0) obj).f17350k, arrayList2);
                }
                List listY0 = Kb.m.Y0(Kb.m.d1(arrayList2));
                int size2 = listY0.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((O0) listY0.get(i11)).d(backEvent, rVar.f17515a);
                }
            }
            ArrayList arrayList3 = abstractC1251m0.f17462o;
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj2 = arrayList3.get(i);
                i++;
                ((E3.n) obj2).getClass();
            }
        }
    }

    @Override // p028c.v
    public final void d(C1301a c1301a) {
        boolean zM = AbstractC1251m0.M(3);
        AbstractC1251m0 abstractC1251m0 = this.f17371d;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + abstractC1251m0);
        }
        abstractC1251m0.w();
        abstractC1251m0.x(new C1247k0(abstractC1251m0), false);
    }
}

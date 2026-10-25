package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: androidx.fragment.app.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1247k0 implements InterfaceC1243i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17423a;

    public C1247k0(AbstractC1251m0 abstractC1251m0) {
        this.f17423a = abstractC1251m0;
    }

    @Override // androidx.fragment.app.InterfaceC1243i0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean zV;
        boolean zM = AbstractC1251m0.M(2);
        AbstractC1251m0 abstractC1251m0 = this.f17423a;
        if (zM) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + abstractC1251m0.f17450a);
        }
        int i = 0;
        if (abstractC1251m0.f17453d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            zV = false;
        } else {
            C1226a c1226a = (C1226a) g8.d.e(1, abstractC1251m0.f17453d);
            abstractC1251m0.f17457h = c1226a;
            ArrayList arrayList5 = c1226a.f17228a;
            int size = arrayList5.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList5.get(i10);
                i10++;
                I i11 = ((z0) obj).f17566b;
                if (i11 != null) {
                    i11.mTransitioning = true;
                }
            }
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            zV = abstractC1251m0.V(arrayList3, arrayList4, null, -1, 0);
        }
        if (!abstractC1251m0.f17462o.isEmpty() && arrayList3.size() > 0) {
            boolean zBooleanValue = ((Boolean) arrayList4.get(arrayList3.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList3.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList3.get(i12);
                i12++;
                linkedHashSet.addAll(AbstractC1251m0.G((C1226a) obj2));
            }
            ArrayList arrayList6 = abstractC1251m0.f17462o;
            int size3 = arrayList6.size();
            while (i < size3) {
                Object obj3 = arrayList6.get(i);
                i++;
                E3.n nVar = (E3.n) obj3;
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    nVar.b((I) it.next(), zBooleanValue);
                }
            }
        }
        return zV;
    }
}

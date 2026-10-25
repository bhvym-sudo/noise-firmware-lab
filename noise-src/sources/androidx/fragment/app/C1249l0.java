package androidx.fragment.app;

import android.os.Bundle;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import o5.kYV.sorpi;

/* JADX INFO: renamed from: androidx.fragment.app.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1249l0 implements InterfaceC1243i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17429c;

    public /* synthetic */ C1249l0(AbstractC1251m0 abstractC1251m0, String str, int i) {
        this.f17427a = i;
        this.f17429c = abstractC1251m0;
        this.f17428b = str;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    @Override // androidx.fragment.app.InterfaceC1243i0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) throws Throwable {
        int i;
        ArrayList arrayList3;
        int i10;
        switch (this.f17427a) {
            case 0:
                AbstractC1251m0 abstractC1251m0 = this.f17429c;
                C1230c c1230c = (C1230c) abstractC1251m0.f17459l.remove(this.f17428b);
                if (c1230c == null) {
                    return false;
                }
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    C1226a c1226a = (C1226a) obj;
                    if (c1226a.f17370u) {
                        ArrayList arrayList4 = c1226a.f17228a;
                        int size2 = arrayList4.size();
                        int i12 = 0;
                        while (i12 < size2) {
                            Object obj2 = arrayList4.get(i12);
                            i12++;
                            I i13 = ((z0) obj2).f17566b;
                            if (i13 != null) {
                                map.put(i13.mWho, i13);
                            }
                        }
                    }
                }
                ArrayList arrayList5 = c1230c.f17387a;
                HashMap map2 = new HashMap(arrayList5.size());
                int size3 = arrayList5.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object obj3 = arrayList5.get(i14);
                    i14++;
                    String str = (String) obj3;
                    I i15 = (I) map.get(str);
                    if (i15 != null) {
                        map2.put(i15.mWho, i15);
                    } else {
                        Bundle bundleI = abstractC1251m0.f17452c.i(str, null);
                        if (bundleI != null) {
                            ClassLoader classLoader = abstractC1251m0.f17471x.f17355b.getClassLoader();
                            I iA = ((t0) bundleI.getParcelable("state")).a(abstractC1251m0.J());
                            iA.mSavedFragmentState = bundleI;
                            if (bundleI.getBundle("savedInstanceState") == null) {
                                iA.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
                            }
                            Bundle bundle = bundleI.getBundle("arguments");
                            if (bundle != null) {
                                bundle.setClassLoader(classLoader);
                            }
                            iA.setArguments(bundle);
                            map2.put(iA.mWho, iA);
                        }
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = c1230c.f17388b;
                int size4 = arrayList7.size();
                int i16 = 0;
                while (i16 < size4) {
                    Object obj4 = arrayList7.get(i16);
                    i16++;
                    C1228b c1228b = (C1228b) obj4;
                    ArrayList arrayList8 = c1228b.f17381b;
                    C1226a c1226a2 = new C1226a(abstractC1251m0);
                    c1228b.a(c1226a2);
                    for (int i17 = 0; i17 < arrayList8.size(); i17++) {
                        String str2 = (String) arrayList8.get(i17);
                        if (str2 != null) {
                            I i18 = (I) map2.get(str2);
                            if (i18 == null) {
                                throw new IllegalStateException(p002a0.c.x(new StringBuilder("Restoring FragmentTransaction "), c1228b.f17385f, " failed due to missing saved state for Fragment (", str2, ")"));
                            }
                            ((z0) c1226a2.f17228a.get(i17)).f17566b = i18;
                        }
                    }
                    arrayList6.add(c1226a2);
                }
                int size5 = arrayList6.size();
                int i19 = 0;
                boolean z3 = false;
                while (i19 < size5) {
                    Object obj5 = arrayList6.get(i19);
                    i19++;
                    ((C1226a) obj5).a(arrayList, arrayList2);
                    z3 = true;
                }
                return z3;
            default:
                AbstractC1251m0 abstractC1251m1 = this.f17429c;
                String str3 = this.f17428b;
                int iC = abstractC1251m1.C(str3, true, -1);
                if (iC < 0) {
                    return false;
                }
                int i20 = iC;
                while (true) {
                    Throwable th = null;
                    if (i20 >= abstractC1251m1.f17453d.size()) {
                        HashSet hashSet = new HashSet();
                        int i21 = iC;
                        while (i21 < abstractC1251m1.f17453d.size()) {
                            C1226a c1226a3 = (C1226a) abstractC1251m1.f17453d.get(i21);
                            HashSet hashSet2 = new HashSet();
                            HashSet hashSet3 = new HashSet();
                            ArrayList arrayList9 = c1226a3.f17228a;
                            int size6 = arrayList9.size();
                            Throwable th2 = th;
                            int i22 = 0;
                            while (i22 < size6) {
                                Object obj6 = arrayList9.get(i22);
                                i22++;
                                z0 z0Var = (z0) obj6;
                                size6 = size6;
                                I i23 = z0Var.f17566b;
                                if (i23 != null) {
                                    int i24 = i21;
                                    if (z0Var.f17567c) {
                                        i = i22;
                                        int i25 = z0Var.f17565a;
                                        arrayList3 = arrayList9;
                                        if (i25 == 1 || i25 == 2 || i25 == 8) {
                                        }
                                        i10 = z0Var.f17565a;
                                        if (i10 != 1 || i10 == 2) {
                                            hashSet3.add(i23);
                                        }
                                        i21 = i24;
                                        i22 = i;
                                        arrayList9 = arrayList3;
                                    } else {
                                        i = i22;
                                        arrayList3 = arrayList9;
                                    }
                                    hashSet.add(i23);
                                    hashSet2.add(i23);
                                    i10 = z0Var.f17565a;
                                    if (i10 != 1) {
                                        hashSet3.add(i23);
                                    } else {
                                        hashSet3.add(i23);
                                    }
                                    i21 = i24;
                                    i22 = i;
                                    arrayList9 = arrayList3;
                                }
                            }
                            int i26 = i21;
                            hashSet2.removeAll(hashSet3);
                            if (!hashSet2.isEmpty()) {
                                StringBuilder sbZ = p002a0.c.z("saveBackStack(\"", str3, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                                sbZ.append(hashSet2.size() == 1 ? " " + hashSet2.iterator().next() : "s " + hashSet2);
                                sbZ.append(" in ");
                                sbZ.append(c1226a3);
                                sbZ.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                                abstractC1251m1.k0(new IllegalArgumentException(sbZ.toString()));
                                throw th2;
                            }
                            i21 = i26 + 1;
                            th = th2;
                        }
                        Throwable th3 = th;
                        ArrayDeque arrayDeque = new ArrayDeque(hashSet);
                        while (!arrayDeque.isEmpty()) {
                            I i27 = (I) arrayDeque.removeFirst();
                            if (i27.mRetainInstance) {
                                StringBuilder sbZ2 = p002a0.c.z("saveBackStack(\"", str3, "\") must not contain retained fragments. Found ");
                                sbZ2.append(hashSet.contains(i27) ? "direct reference to retained " : "retained child ");
                                sbZ2.append(sorpi.LdhE);
                                sbZ2.append(i27);
                                abstractC1251m1.k0(new IllegalArgumentException(sbZ2.toString()));
                                throw th3;
                            }
                            ArrayList arrayListE = i27.mChildFragmentManager.f17452c.e();
                            int size7 = arrayListE.size();
                            int i28 = 0;
                            while (i28 < size7) {
                                Object obj7 = arrayListE.get(i28);
                                i28++;
                                I i29 = (I) obj7;
                                if (i29 != null) {
                                    arrayDeque.addLast(i29);
                                }
                            }
                        }
                        ArrayList arrayList10 = new ArrayList();
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            arrayList10.add(((I) it.next()).mWho);
                        }
                        ArrayList arrayList11 = new ArrayList(abstractC1251m1.f17453d.size() - iC);
                        for (int i30 = iC; i30 < abstractC1251m1.f17453d.size(); i30++) {
                            arrayList11.add(th3);
                        }
                        C1230c c1230c2 = new C1230c(arrayList10, arrayList11);
                        for (int size8 = abstractC1251m1.f17453d.size() - 1; size8 >= iC; size8--) {
                            C1226a c1226a4 = (C1226a) abstractC1251m1.f17453d.remove(size8);
                            C1226a c1226a5 = new C1226a(c1226a4);
                            c1226a5.d();
                            arrayList11.set(size8 - iC, new C1228b(c1226a5));
                            c1226a4.f17370u = true;
                            arrayList.add(c1226a4);
                            arrayList2.add(Boolean.TRUE);
                        }
                        abstractC1251m1.f17459l.put(str3, c1230c2);
                        return true;
                    }
                    C1226a c1226a6 = (C1226a) abstractC1251m1.f17453d.get(i20);
                    if (!c1226a6.f17241p) {
                        abstractC1251m1.k0(new IllegalArgumentException("saveBackStack(\"" + str3 + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + c1226a6 + " that did not use setReorderingAllowed(true)."));
                        throw null;
                    }
                    i20++;
                }
                break;
        }
    }
}

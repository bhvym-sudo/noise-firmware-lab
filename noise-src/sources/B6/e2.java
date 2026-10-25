package B6;

import com.google.android.gms.internal.measurement.A4;
import com.google.android.gms.internal.measurement.B4;
import com.google.android.gms.internal.measurement.C1605g4;
import com.google.android.gms.internal.measurement.C1614h4;
import com.google.android.gms.internal.measurement.C1659m4;
import com.google.android.gms.internal.measurement.C1668n4;
import com.google.android.gms.internal.measurement.C1775z4;
import com.google.android.gms.internal.measurement.C4;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.J3;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import p241u.C2181b;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4 f2050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f2051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f2052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2184e f2053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2184e f2054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0134c f2055h;

    public e2(C0134c c0134c, String str, A4 a10, BitSet bitSet, BitSet bitSet2, C2184e c2184e, C2184e c2184e2) {
        this.f2055h = c0134c;
        this.f2048a = str;
        this.f2051d = bitSet;
        this.f2052e = bitSet2;
        this.f2053f = c2184e;
        this.f2054g = new C2184e(0);
        for (Integer num : (C2181b) c2184e2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) c2184e2.get(num));
            this.f2054g.put(num, arrayList);
        }
        this.f2049b = false;
        this.f2050c = a10;
    }

    public final void a(C0131b c0131b) {
        int iV;
        boolean z3;
        boolean zA;
        switch (c0131b.f1904g) {
            case 0:
                iV = ((D3) c0131b.i).v();
                break;
            default:
                iV = ((J3) c0131b.i).v();
                break;
        }
        if (c0131b.f1900c != null) {
            this.f2052e.set(iV, true);
        }
        Boolean bool = c0131b.f1901d;
        if (bool != null) {
            this.f2051d.set(iV, bool.booleanValue());
        }
        if (c0131b.f1902e != null) {
            Integer numValueOf = Integer.valueOf(iV);
            C2184e c2184e = this.f2053f;
            Long l2 = (Long) c2184e.get(numValueOf);
            long jLongValue = c0131b.f1902e.longValue() / 1000;
            if (l2 == null || jLongValue > l2.longValue()) {
                c2184e.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (c0131b.f1903f != null) {
            Integer numValueOf2 = Integer.valueOf(iV);
            C2184e c2184e2 = this.f2054g;
            List arrayList = (List) c2184e2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                c2184e2.put(numValueOf2, arrayList);
            }
            switch (c0131b.f1904g) {
                case 0:
                    z3 = false;
                    break;
                default:
                    z3 = true;
                    break;
            }
            if (z3) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.A1.a();
            C0188u0 c0188u0 = (C0188u0) this.f2055h.f13515b;
            C0146g c0146g = c0188u0.f2302d;
            E e10 = F.f1553F0;
            String str = this.f2048a;
            if (c0146g.S(str, e10)) {
                switch (c0131b.f1904g) {
                    case 0:
                        zA = ((D3) c0131b.i).A();
                        break;
                    default:
                        zA = false;
                        break;
                }
                if (zA) {
                    arrayList.clear();
                }
            }
            com.google.android.gms.internal.measurement.A1.a();
            if (!c0188u0.f2302d.S(str, e10)) {
                arrayList.add(Long.valueOf(c0131b.f1903f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(c0131b.f1903f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final C1614h4 b(int i) {
        ArrayList arrayList;
        List list;
        C1605g4 c1605g4B = C1614h4.B();
        c1605g4B.c();
        ((C1614h4) c1605g4B.f20826b).C(i);
        c1605g4B.c();
        ((C1614h4) c1605g4B.f20826b).F(this.f2049b);
        A4 a10 = this.f2050c;
        if (a10 != null) {
            c1605g4B.c();
            ((C1614h4) c1605g4B.f20826b).E(a10);
        }
        C1775z4 c1775z4C = A4.C();
        ArrayList arrayListN0 = X1.n0(this.f2051d);
        c1775z4C.c();
        ((A4) c1775z4C.f20826b).G(arrayListN0);
        ArrayList arrayListN1 = X1.n0(this.f2052e);
        c1775z4C.c();
        ((A4) c1775z4C.f20826b).E(arrayListN1);
        C2184e c2184e = this.f2053f;
        if (c2184e == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(c2184e.f32869c);
            for (Integer num : (C2181b) c2184e.keySet()) {
                int iIntValue = num.intValue();
                Long l2 = (Long) c2184e.get(num);
                if (l2 != null) {
                    C1659m4 c1659m4Y = C1668n4.y();
                    c1659m4Y.c();
                    ((C1668n4) c1659m4Y.f20826b).z(iIntValue);
                    long jLongValue = l2.longValue();
                    c1659m4Y.c();
                    ((C1668n4) c1659m4Y.f20826b).A(jLongValue);
                    arrayList2.add((C1668n4) c1659m4Y.g());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            c1775z4C.c();
            ((A4) c1775z4C.f20826b).I(arrayList);
        }
        C2184e c2184e2 = this.f2054g;
        if (c2184e2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(c2184e2.f32869c);
            for (Integer num2 : (C2181b) c2184e2.keySet()) {
                B4 b4Z = C4.z();
                int iIntValue2 = num2.intValue();
                b4Z.c();
                ((C4) b4Z.f20826b).A(iIntValue2);
                List list2 = (List) c2184e2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    b4Z.c();
                    ((C4) b4Z.f20826b).B(list2);
                }
                arrayList3.add((C4) b4Z.g());
            }
            list = arrayList3;
        }
        c1775z4C.c();
        ((A4) c1775z4C.f20826b).K(list);
        c1605g4B.c();
        ((C1614h4) c1605g4B.f20826b).D((A4) c1775z4C.g());
        return (C1614h4) c1605g4B.g();
    }

    public e2(C0134c c0134c, String str) {
        this.f2055h = c0134c;
        this.f2048a = str;
        this.f2049b = true;
        this.f2051d = new BitSet();
        this.f2052e = new BitSet();
        this.f2053f = new C2184e(0);
        this.f2054g = new C2184e(0);
    }
}

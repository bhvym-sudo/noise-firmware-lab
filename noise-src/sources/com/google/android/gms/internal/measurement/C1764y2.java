package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1764y2 extends N1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1756x3 f21175e;

    public C1764y2(C1764y2 c1764y2) {
        super(c1764y2.f20557a);
        ArrayList arrayList = new ArrayList(c1764y2.f21173c.size());
        this.f21173c = arrayList;
        arrayList.addAll(c1764y2.f21173c);
        ArrayList arrayList2 = new ArrayList(c1764y2.f21174d.size());
        this.f21174d = arrayList2;
        arrayList2.addAll(c1764y2.f21174d);
        this.f21175e = c1764y2.f21175e;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final InterfaceC1773z2 e(C1756x3 c1756x3, List list) {
        D2 d5;
        C1756x3 c1756x3D = this.f21175e.d();
        F2 f10 = (F2) c1756x3D.f21161c;
        int i = 0;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21173c;
            int size = arrayList.size();
            d5 = InterfaceC1773z2.f21195p;
            if (i10 >= size) {
                break;
            }
            if (i10 < list.size()) {
                c1756x3D.g((String) arrayList.get(i10), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(i10)));
            } else {
                c1756x3D.g((String) arrayList.get(i10), d5);
            }
            i10++;
        }
        ArrayList arrayList2 = this.f21174d;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            InterfaceC1773z2 interfaceC1773z2 = (InterfaceC1773z2) obj;
            InterfaceC1773z2 interfaceC1773z2E = f10.e(c1756x3D, interfaceC1773z2);
            if (interfaceC1773z2E instanceof A2) {
                interfaceC1773z2E = f10.e(c1756x3D, interfaceC1773z2);
            }
            if (interfaceC1773z2E instanceof R0) {
                return ((R0) interfaceC1773z2E).f20621a;
            }
        }
        return d5;
    }

    @Override // com.google.android.gms.internal.measurement.N1, com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        return new C1764y2(this);
    }

    public C1764y2(String str, ArrayList arrayList, List list, C1756x3 c1756x3) {
        super(str);
        this.f21173c = new ArrayList();
        this.f21175e = c1756x3;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.f21173c.add(((InterfaceC1773z2) obj).zzc());
            }
        }
        this.f21174d = new ArrayList(list);
    }
}

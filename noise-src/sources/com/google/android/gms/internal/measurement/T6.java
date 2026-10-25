package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T6 extends N1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U4 f20655e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T6(U4 u5, boolean z3, boolean z4) {
        super("log");
        this.f20655e = u5;
        this.f20653c = z3;
        this.f20654d = z4;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1 A[LOOP:0: B:23:0x0097->B:25:0x00a1, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.N1
    public final InterfaceC1773z2 e(C1756x3 c1756x3, List list) {
        int i;
        int i10;
        String strZzc;
        ArrayList arrayList;
        T7.f("log", 1, list);
        int size = list.size();
        D2 d5 = InterfaceC1773z2.f21195p;
        U4 u5 = this.f20655e;
        if (size == 1) {
            ((K4.c) u5.f20664d).M(3, ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(0)).zzc(), Collections.EMPTY_LIST, this.f20653c, this.f20654d);
            return d5;
        }
        InterfaceC1773z2 interfaceC1773z2 = (InterfaceC1773z2) list.get(0);
        F2 f10 = (F2) c1756x3.f21161c;
        F2 f11 = (F2) c1756x3.f21161c;
        int iK = T7.k(f10.e(c1756x3, interfaceC1773z2).zzd().doubleValue());
        if (iK != 2) {
            i = 3;
            if (iK == 3) {
                i10 = 1;
            } else if (iK == 5) {
                i10 = 5;
            } else if (iK == 6) {
                i10 = 2;
            }
            strZzc = f11.e(c1756x3, (InterfaceC1773z2) list.get(1)).zzc();
            if (list.size() == 2) {
                ((K4.c) u5.f20664d).M(i10, strZzc, Collections.EMPTY_LIST, this.f20653c, this.f20654d);
                return d5;
            }
            arrayList = new ArrayList();
            for (int i11 = 2; i11 < Math.min(list.size(), 5); i11++) {
                arrayList.add(f11.e(c1756x3, (InterfaceC1773z2) list.get(i11)).zzc());
            }
            ((K4.c) u5.f20664d).M(i10, strZzc, arrayList, this.f20653c, this.f20654d);
            return d5;
        }
        i = 4;
        i10 = i;
        strZzc = f11.e(c1756x3, (InterfaceC1773z2) list.get(1)).zzc();
        if (list.size() == 2) {
            ((K4.c) u5.f20664d).M(i10, strZzc, Collections.EMPTY_LIST, this.f20653c, this.f20654d);
            return d5;
        }
        arrayList = new ArrayList();
        while (i11 < Math.min(list.size(), 5)) {
            arrayList.add(f11.e(c1756x3, (InterfaceC1773z2) list.get(i11)).zzc());
        }
        ((K4.c) u5.f20664d).M(i10, strZzc, arrayList, this.f20653c, this.f20654d);
        return d5;
    }
}

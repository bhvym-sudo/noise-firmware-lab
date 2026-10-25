package com.google.android.gms.internal.measurement;

import U0.C0920f;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1569c5 extends C1746w2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0920f f20793b;

    public C1569c5(C0920f c0920f) {
        this.f20793b = c0920f;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    @Override // com.google.android.gms.internal.measurement.C1746w2, com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        byte b10;
        switch (str) {
            case "getEventName":
                b10 = 0;
            case "getTimestamp":
                b10 = 3;
                break;
            case "getParamValue":
                b10 = 1;
                break;
            case "getParams":
                b10 = 2;
                break;
            case "setParamValue":
                b10 = 5;
            case "setEventName":
                b10 = 4;
                break;
            default:
                b10 = -1;
        }
        C0920f c0920f = this.f20793b;
        if (b10 == 0) {
            T7.c("getEventName", 0, arrayList);
            return new C2(((C1553b) c0920f.f12947c).f20758a);
        }
        if (b10 == 1) {
            T7.c("getParamValue", 1, arrayList);
            String strZzc = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc();
            HashMap map = ((C1553b) c0920f.f12947c).f20760c;
            return AbstractC1609h.b(map.containsKey(strZzc) ? map.get(strZzc) : null);
        }
        if (b10 == 2) {
            T7.c("getParams", 0, arrayList);
            HashMap map2 = ((C1553b) c0920f.f12947c).f20760c;
            C1746w2 c1746w2 = new C1746w2();
            for (String str2 : map2.keySet()) {
                c1746w2.b(str2, AbstractC1609h.b(map2.get(str2)));
            }
            return c1746w2;
        }
        if (b10 == 3) {
            T7.c("getTimestamp", 0, arrayList);
            return new C1656m1(Double.valueOf(((C1553b) c0920f.f12947c).f20759b));
        }
        if (b10 == 4) {
            T7.c("setEventName", 1, arrayList);
            InterfaceC1773z2 interfaceC1773z2E = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
            if (InterfaceC1773z2.f21195p.equals(interfaceC1773z2E) || InterfaceC1773z2.f21196q.equals(interfaceC1773z2E)) {
                throw new IllegalArgumentException("Illegal event name");
            }
            ((C1553b) c0920f.f12947c).f20758a = interfaceC1773z2E.zzc();
            return new C2(interfaceC1773z2E.zzc());
        }
        if (b10 != 5) {
            return super.d(str, c1756x3, arrayList);
        }
        T7.c("setParamValue", 2, arrayList);
        String strZzc2 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc();
        InterfaceC1773z2 interfaceC1773z2E2 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
        C1553b c1553b = (C1553b) c0920f.f12947c;
        Object objM = T7.m(interfaceC1773z2E2);
        HashMap map3 = c1553b.f20760c;
        if (objM == null) {
            map3.remove(strZzc2);
            return interfaceC1773z2E2;
        }
        map3.put(strZzc2, C1553b.b(map3.get(strZzc2), objM, strZzc2));
        return interfaceC1773z2E2;
    }
}

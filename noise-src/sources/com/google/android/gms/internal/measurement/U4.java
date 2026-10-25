package com.google.android.gms.internal.measurement;

import B6.C0168n0;
import B6.CallableC0162l0;
import U0.C0920f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p154mb.ALuN.jEOTwwnJhcjv;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class U4 extends N1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20663c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20664d;

    public U4(CallableC0162l0 callableC0162l0) {
        super("internal.appMetadata");
        this.f20664d = callableC0162l0;
    }

    public U4(K4.c cVar) {
        super("internal.logger");
        this.f20664d = cVar;
        this.f20558b.put("log", new T6(this, false, true));
        this.f20558b.put("silent", new J5("silent", 1));
        ((N1) this.f20558b.get("silent")).b("log", new T6(this, true, true));
        this.f20558b.put("unmonitored", new J5("unmonitored", 2));
        ((N1) this.f20558b.get("unmonitored")).b("log", new T6(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final InterfaceC1773z2 e(C1756x3 c1756x3, List list) {
        TreeMap treeMap;
        switch (this.f20663c) {
            case 0:
                T7.c(this.f20557a, 3, list);
                String strZzc = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(0)).zzc();
                InterfaceC1773z2 interfaceC1773z2 = (InterfaceC1773z2) list.get(1);
                F2 f10 = (F2) c1756x3.f21161c;
                long jL = (long) T7.l(f10.e(c1756x3, interfaceC1773z2).zzd().doubleValue());
                InterfaceC1773z2 interfaceC1773z2E = f10.e(c1756x3, (InterfaceC1773z2) list.get(2));
                HashMap mapN = interfaceC1773z2E instanceof C1746w2 ? T7.n((C1746w2) interfaceC1773z2E) : new HashMap();
                C0920f c0920f = (C0920f) this.f20664d;
                c0920f.getClass();
                HashMap map = new HashMap();
                for (String str : mapN.keySet()) {
                    HashMap map2 = ((C1553b) c0920f.f12946b).f20760c;
                    map.put(str, C1553b.b(map2.containsKey(str) ? map2.get(str) : null, mapN.get(str), str));
                }
                ((ArrayList) c0920f.f12948d).add(new C1553b(strZzc, jL, map));
                return InterfaceC1773z2.f21195p;
            case 1:
                T7.c("getValue", 2, list);
                InterfaceC1773z2 interfaceC1773z2E2 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(0));
                InterfaceC1773z2 interfaceC1773z2E3 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(1));
                String strZzc2 = interfaceC1773z2E2.zzc();
                p277x4.v vVar = (p277x4.v) this.f20664d;
                Map map3 = (Map) ((C0168n0) vVar.f34766c).f2190e.get((String) vVar.f34765b);
                String str2 = (map3 == null || !map3.containsKey(strZzc2)) ? null : (String) map3.get(strZzc2);
                return str2 != null ? new C2(str2) : interfaceC1773z2E3;
            case 2:
                return InterfaceC1773z2.f21195p;
            case 3:
                try {
                    return AbstractC1609h.b(((CallableC0162l0) this.f20664d).call());
                } catch (Exception unused) {
                    return InterfaceC1773z2.f21195p;
                }
            default:
                T7.c(this.f20557a, 3, list);
                ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(0)).zzc();
                InterfaceC1773z2 interfaceC1773z3 = (InterfaceC1773z2) list.get(1);
                F2 f11 = (F2) c1756x3.f21161c;
                InterfaceC1773z2 interfaceC1773z2E4 = f11.e(c1756x3, interfaceC1773z3);
                if (!(interfaceC1773z2E4 instanceof C1764y2)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                InterfaceC1773z2 interfaceC1773z2E5 = f11.e(c1756x3, (InterfaceC1773z2) list.get(2));
                if (!(interfaceC1773z2E5 instanceof C1746w2)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                C1746w2 c1746w2 = (C1746w2) interfaceC1773z2E5;
                if (!c1746w2.f21138a.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strZzc3 = c1746w2.a("type").zzc();
                int iK = c1746w2.f21138a.containsKey("priority") ? T7.k(c1746w2.a("priority").zzd().doubleValue()) : 1000;
                F2 f12 = (F2) this.f20664d;
                C1764y2 c1764y2 = (C1764y2) interfaceC1773z2E4;
                f12.getClass();
                if ("create".equals(strZzc3)) {
                    treeMap = (TreeMap) f12.f20357c;
                } else {
                    if (!AVyUI.XZB.equals(strZzc3)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(strZzc3)));
                    }
                    treeMap = (TreeMap) f12.f20356b;
                }
                if (treeMap.containsKey(Integer.valueOf(iK))) {
                    iK = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iK), c1764y2);
                return InterfaceC1773z2.f21195p;
        }
    }

    public U4(C0920f c0920f) {
        super(jEOTwwnJhcjv.oBSHedItiYQXJoP);
        this.f20664d = c0920f;
    }

    public U4(F2 f10) {
        super("internal.registerCallback");
        this.f20664d = f10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4(J5 j6, p277x4.v vVar) {
        super("getValue");
        this.f20664d = vVar;
    }
}

package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC1737v2 {
    InterfaceC1773z2 a(String str);

    void b(String str, InterfaceC1773z2 interfaceC1773z2);

    boolean c(String str);

    static InterfaceC1773z2 f(InterfaceC1737v2 interfaceC1737v2, C2 c10, C1756x3 c1756x3, ArrayList arrayList) {
        String str = c10.f20312a;
        if (interfaceC1737v2.c(str)) {
            InterfaceC1773z2 interfaceC1773z2A = interfaceC1737v2.a(str);
            if (interfaceC1773z2A instanceof N1) {
                return ((N1) interfaceC1773z2A).e(c1756x3, arrayList);
            }
            throw new IllegalArgumentException(g8.d.i(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(g8.d.v(WhMpSggKZGga.XYkrDZuE, str));
        }
        T7.c("hasOwnProperty", 1, arrayList);
        return interfaceC1737v2.c(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc()) ? InterfaceC1773z2.f21200u : InterfaceC1773z2.f21201v;
    }
}

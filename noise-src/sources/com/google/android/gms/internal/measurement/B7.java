package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class B7 extends N1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P2 f20302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f20303d;

    public B7(P2 p10) {
        super("require");
        this.f20303d = new HashMap();
        this.f20302c = p10;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final InterfaceC1773z2 e(C1756x3 c1756x3, List list) {
        InterfaceC1773z2 interfaceC1773z2;
        T7.c("require", 1, list);
        String strZzc = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(0)).zzc();
        HashMap map = this.f20303d;
        if (map.containsKey(strZzc)) {
            return (InterfaceC1773z2) map.get(strZzc);
        }
        HashMap map2 = (HashMap) this.f20302c.f20596b;
        if (map2.containsKey(strZzc)) {
            try {
                interfaceC1773z2 = (InterfaceC1773z2) ((Callable) map2.get(strZzc)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strZzc)));
            }
        } else {
            interfaceC1773z2 = InterfaceC1773z2.f21195p;
        }
        if (interfaceC1773z2 instanceof N1) {
            map.put(strZzc, (N1) interfaceC1773z2);
        }
        return interfaceC1773z2;
    }
}

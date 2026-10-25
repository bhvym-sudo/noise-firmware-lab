package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class G2 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N1 f20363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1756x3 f20364b;

    public G2(N1 n3, C1756x3 c1756x3) {
        this.f20363a = n3;
        this.f20364b = c1756x3;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC1773z2 interfaceC1773z2 = (InterfaceC1773z2) obj;
        InterfaceC1773z2 interfaceC1773z3 = (InterfaceC1773z2) obj2;
        if (interfaceC1773z2 instanceof D2) {
            return !(interfaceC1773z3 instanceof D2) ? 1 : 0;
        }
        if (interfaceC1773z3 instanceof D2) {
            return -1;
        }
        N1 n3 = this.f20363a;
        return n3 == null ? interfaceC1773z2.zzc().compareTo(interfaceC1773z3.zzc()) : (int) T7.l(n3.e(this.f20364b, Arrays.asList(interfaceC1773z2, interfaceC1773z3)).zzd().doubleValue());
    }
}

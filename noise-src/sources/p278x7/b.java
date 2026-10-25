package p278x7;

import B6.InterfaceC0136c1;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C1631j3;
import com.google.android.gms.internal.measurement.C1640k3;
import com.google.android.gms.internal.measurement.C1649l3;
import com.google.android.gms.internal.measurement.C1658m3;
import com.google.android.gms.internal.measurement.C1676o3;
import com.google.android.gms.internal.measurement.C1685p3;
import com.google.android.gms.internal.measurement.C1747w3;
import com.google.android.gms.internal.measurement.T2;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0136c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f34769a;

    public b(C1747w3 c1747w3) {
        this.f34769a = c1747w3;
    }

    @Override // B6.InterfaceC0136c1
    public final void a(String str, String str2, Bundle bundle) {
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1685p3(c1747w3, str, str2, bundle, true));
    }

    @Override // B6.InterfaceC0136c1
    public final void b(Bundle bundle) {
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1640k3(c1747w3, bundle, 0));
    }

    @Override // B6.InterfaceC0136c1
    public final void c(String str) {
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1658m3(c1747w3, str, 1));
    }

    @Override // B6.InterfaceC0136c1
    public final void d(String str) {
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1658m3(c1747w3, str, 0));
    }

    @Override // B6.InterfaceC0136c1
    public final void e(String str, String str2, Bundle bundle) {
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1649l3(c1747w3, str, str2, bundle, 0));
    }

    @Override // B6.InterfaceC0136c1
    public final List f(String str, String str2) {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1649l3(c1747w3, str, str2, t5, 1));
        List list = (List) T2.c(t5.b(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // B6.InterfaceC0136c1
    public final int g(String str) {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1631j3(c1747w3, str, t5, 2));
        Integer num = (Integer) T2.c(t5.b(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // B6.InterfaceC0136c1
    public final Map h(String str, String str2, boolean z3) {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1685p3(c1747w3, str, str2, z3, t5));
        Bundle bundleB = t5.b(5000L);
        if (bundleB == null || bundleB.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleB.size());
        for (String str3 : bundleB.keySet()) {
            Object obj = bundleB.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // B6.InterfaceC0136c1
    public final String zzh() {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1676o3(c1747w3, t5, 3, false));
        return (String) T2.c(t5.b(500L), String.class);
    }

    @Override // B6.InterfaceC0136c1
    public final String zzi() {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1676o3(c1747w3, t5, 4, false));
        return (String) T2.c(t5.b(500L), String.class);
    }

    @Override // B6.InterfaceC0136c1
    public final String zzj() {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1676o3(c1747w3, t5, 1));
        return (String) T2.c(t5.b(50L), String.class);
    }

    @Override // B6.InterfaceC0136c1
    public final String zzk() {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f34769a;
        c1747w3.a(new C1676o3(c1747w3, t5, 0));
        return (String) T2.c(t5.b(500L), String.class);
    }

    @Override // B6.InterfaceC0136c1
    public final long zzl() {
        return this.f34769a.d();
    }
}

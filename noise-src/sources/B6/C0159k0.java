package B6;

import com.google.android.gms.internal.measurement.Q2;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: B6.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0159k0 extends M3.F0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0168n0 f2144h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159k0(C0168n0 c0168n0) {
        super(20);
        this.f2144h = c0168n0;
    }

    @Override // M3.F0
    public final Object c(Object obj) throws Throwable {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        p047d6.B.e(str);
        C0168n0 c0168n0 = this.f2144h;
        c0168n0.I();
        p047d6.B.e(str);
        C0167n c0167n = c0168n0.f1707c.f1824c;
        U1.T(c0167n);
        X8.d dVarP0 = c0167n.P0(str);
        if (dVarP0 == null) {
            return null;
        }
        W w5 = ((C0188u0) c0168n0.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1850N.b(str, "Populate EES config from database on cache miss. appId");
        c0168n0.P(str, c0168n0.Q(str, (byte[]) dVarP0.f14357d));
        C0159k0 c0159k0 = c0168n0.f2185K;
        synchronized (((p082g7.a) c0159k0.f8375g)) {
            Set setEntrySet = ((p184p4.i) c0159k0.f8374f).f30870a.entrySet();
            kotlin.jvm.internal.l.d(setEntrySet, "<get-entries>(...)");
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = ((p184p4.i) c0159k0.f8374f).f30870a.entrySet();
            kotlin.jvm.internal.l.d(setEntrySet2, "<get-entries>(...)");
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (Q2) linkedHashMap.get(str);
    }
}

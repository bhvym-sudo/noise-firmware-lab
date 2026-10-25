package p288y7;

import B6.P0;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.ConcurrentHashMap;
import p047d6.B;
import p082g7.a;
import p196q2.H;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile b f35431c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f35432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f35433b;

    public b(AppMeasurementSdk appMeasurementSdk) {
        B.h(appMeasurementSdk);
        this.f35432a = appMeasurementSdk;
        this.f35433b = new ConcurrentHashMap();
    }

    public final a a(String str, P0 p10) {
        Object obj;
        H h5;
        v vVar;
        if (!p297z7.a.f35933c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f35433b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = "fiam".equals(str);
                AppMeasurementSdk appMeasurementSdk = this.f35432a;
                if (zEquals) {
                    vVar = new v(appMeasurementSdk, p10);
                } else if ("clx".equals(str)) {
                    h5 = new H();
                    h5.f31417a = p10;
                    appMeasurementSdk.a(new p297z7.b(h5, 1));
                } else {
                    obj = null;
                }
                if (obj != null) {
                    obj = h5;
                    obj = vVar;
                    concurrentHashMap.put(str, obj);
                    return new a(22);
                }
            }
        }
        obj = h5;
        obj = vVar;
        return null;
    }
}

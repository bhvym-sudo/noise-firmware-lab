package B6;

import com.google.android.gms.internal.measurement.J5;
import com.google.android.gms.internal.measurement.U4;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B6.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0162l0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0168n0 f2155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2156c;

    public /* synthetic */ CallableC0162l0(C0168n0 c0168n0, String str, int i) {
        this.f2154a = i;
        this.f2155b = c0168n0;
        this.f2156c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2154a) {
            case 0:
                return new U4(new CallableC0162l0(this.f2155b, this.f2156c, 1));
            case 1:
                C0168n0 c0168n0 = this.f2155b;
                C0167n c0167n = c0168n0.f1707c.f1824c;
                U1.T(c0167n);
                String str = this.f2156c;
                C0132b0 c0132b0L0 = c0167n.L0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((C0188u0) c0168n0.f13515b).f2302d.N();
                map.put("gmp_version", 161000L);
                if (c0132b0L0 != null) {
                    String strO = c0132b0L0.O();
                    if (strO != null) {
                        map.put("app_version", strO);
                    }
                    map.put("app_version_int", Long.valueOf(c0132b0L0.Q()));
                    map.put("dynamite_version", Long.valueOf(c0132b0L0.b()));
                }
                return map;
            default:
                p277x4.v vVar = new p277x4.v(1, this.f2155b, this.f2156c);
                J5 j6 = new J5("internal.remoteConfig", 0);
                j6.f20558b.put("getValue", new U4(j6, vVar));
                return j6;
        }
    }
}

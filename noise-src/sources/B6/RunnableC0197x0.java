package B6;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: B6.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0197x0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f2331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2333f;

    public /* synthetic */ RunnableC0197x0(Object obj, String str, String str2, Object obj2, long j, int i) {
        this.f2328a = i;
        this.f2329b = str;
        this.f2330c = str2;
        this.f2332e = obj2;
        this.f2331d = j;
        this.f2333f = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2328a) {
            case 0:
                String str = (String) this.f2330c;
                C0 c0 = (C0) this.f2333f;
                String str2 = (String) this.f2329b;
                if (str2 != null) {
                    C0157j1 c0157j1 = new C0157j1(this.f2331d, (String) this.f2332e, str2);
                    U1 u5 = c0.f1520a;
                    u5.e().H();
                    String str3 = u5.f1830f0;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    u5.f1830f0 = str;
                    u5.f1828e0 = c0157j1;
                } else {
                    U1 u10 = c0.f1520a;
                    u10.e().H();
                    String str4 = u10.f1830f0;
                    if (str4 == null || str4.equals(str)) {
                        u10.f1830f0 = str;
                        u10.f1828e0 = null;
                    }
                }
                break;
            case 1:
                C0133b1 c0133b1 = (C0133b1) this.f2333f;
                String str5 = (String) this.f2329b;
                String str6 = (String) this.f2330c;
                c0133b1.S(this.f2331d, this.f2332e, str5, str6);
                break;
            default:
                Bundle bundle = (Bundle) this.f2329b;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                C0169n1 c0169n1 = (C0169n1) this.f2333f;
                b2 b2Var = ((C0188u0) c0169n1.f13515b).f2278H;
                C0188u0.j(b2Var);
                c0169n1.N((C0157j1) this.f2330c, (C0157j1) this.f2332e, this.f2331d, true, b2Var.R("screen_view", bundle, null, false));
                break;
        }
    }

    public RunnableC0197x0(C0169n1 c0169n1, Bundle bundle, C0157j1 c0157j1, C0157j1 c0157j2, long j) {
        this.f2328a = 2;
        this.f2329b = bundle;
        this.f2330c = c0157j1;
        this.f2332e = c0157j2;
        this.f2331d = j;
        Objects.requireNonNull(c0169n1);
        this.f2333f = c0169n1;
    }
}

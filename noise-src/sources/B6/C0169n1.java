package B6;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.C1622i3;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: B6.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0169n1 extends H {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ConcurrentHashMap f2192F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1622i3 f2193G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f2194H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile C0157j1 f2195I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0157j1 f2196J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2197K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f2198L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C0157j1 f2199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile C0157j1 f2200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0157j1 f2201f;

    public C0169n1(C0188u0 c0188u0) {
        super(c0188u0);
        this.f2198L = new Object();
        this.f2192F = new ConcurrentHashMap();
    }

    @Override // B6.H
    public final boolean K() {
        return false;
    }

    public final C0157j1 L(boolean z3) {
        I();
        H();
        if (!z3) {
            return this.f2201f;
        }
        C0157j1 c0157j1 = this.f2201f;
        return c0157j1 != null ? c0157j1 : this.f2196J;
    }

    public final String M(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        int length2 = str2.length();
        c0188u0.f2302d.getClass();
        if (length2 <= 500) {
            return str2;
        }
        c0188u0.f2302d.getClass();
        return str2.substring(0, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    public final void N(C0157j1 c0157j1, C0157j1 c0157j2, long j, boolean z3, Bundle bundle) {
        boolean z4;
        long j6;
        long jElapsedRealtime;
        Bundle bundle2;
        boolean z10 = c0157j1.f2139e;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        boolean z11 = false;
        if (c0157j2 != null) {
            if (c0157j2.f2137c == c0157j1.f2137c && Objects.equals(c0157j2.f2136b, c0157j1.f2136b) && Objects.equals(c0157j2.f2135a, c0157j1.f2135a)) {
                z4 = false;
            } else {
                z4 = true;
            }
        } else {
            z4 = true;
        }
        if (z3 && this.f2201f != null) {
            z11 = true;
        }
        if (z4) {
            Bundle bundle3 = bundle != null ? new Bundle(bundle) : new Bundle();
            b2.D0(c0157j1, bundle3, true);
            if (c0157j2 != null) {
                String str = c0157j2.f2135a;
                if (str != null) {
                    bundle3.putString("_pn", str);
                }
                String str2 = c0157j2.f2136b;
                if (str2 != null) {
                    bundle3.putString("_pc", str2);
                }
                bundle3.putLong("_pi", c0157j2.f2137c);
            }
            if (z11) {
                F1 f10 = c0188u0.f2277G;
                C0188u0.k(f10);
                E1 e10 = f10.f1657F;
                long j10 = j - e10.f1539b;
                e10.f1539b = j;
                if (j10 > 0) {
                    b2 b2Var = c0188u0.f2278H;
                    C0188u0.j(b2Var);
                    b2Var.t0(bundle3, j10);
                }
            }
            C0146g c0146g = c0188u0.f2302d;
            p099i6.a aVar = c0188u0.f2280J;
            if (!c0146g.W()) {
                bundle3.putLong("_mst", 1L);
            }
            String str3 = true != z10 ? "auto" : "app";
            aVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z10) {
                long j11 = c0157j1.f2140f;
                if (j11 != 0) {
                    j6 = j11;
                } else {
                    j6 = jCurrentTimeMillis;
                }
            } else {
                j6 = jCurrentTimeMillis;
            }
            if (c0188u0.f2302d.S(null, F.f1605e1)) {
                aVar.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            } else {
                jElapsedRealtime = 0;
            }
            if (z10) {
                bundle2 = bundle3;
                long j12 = c0157j1.f2141g;
                if (j12 != 0) {
                    jElapsedRealtime = j12;
                }
            } else {
                bundle2 = bundle3;
            }
            C0133b1 c0133b1 = c0188u0.f2282L;
            C0188u0.k(c0133b1);
            c0133b1.P(j6, jElapsedRealtime, bundle2, str3, "_vs");
        }
        if (z11) {
            Q(this.f2201f, true, j);
        }
        this.f2201f = c0157j1;
        if (z10) {
            this.f2196J = c0157j1;
        }
        C0198x1 c0198x1O = c0188u0.o();
        c0198x1O.H();
        c0198x1O.I();
        c0198x1O.V(new p248u7.L(c0198x1O, c0157j1));
    }

    public final void O(C1622i3 c1622i3, Bundle bundle) {
        Bundle bundle2;
        if (!((C0188u0) this.f13515b).f2302d.W() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f2192F.put(Integer.valueOf(c1622i3.f20879a), new C0157j1(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final void P(String str, C0157j1 c0157j1, boolean z3) {
        C0157j1 c0157j2;
        C0157j1 c0157j3 = this.f2199d == null ? this.f2200e : this.f2199d;
        if (c0157j1.f2136b == null) {
            c0157j2 = new C0157j1(c0157j1.f2135a, str != null ? M(str) : null, c0157j1.f2137c, c0157j1.f2139e, c0157j1.f2140f, c0157j1.f2141g);
        } else {
            c0157j2 = c0157j1;
        }
        this.f2200e = this.f2199d;
        this.f2199d = c0157j2;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.f2280J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new RunnableC0160k1(this, c0157j2, c0157j3, jElapsedRealtime, z3));
    }

    public final void Q(C0157j1 c0157j1, boolean z3, long j) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0199y c0199y = c0188u0.f2283M;
        C0188u0.i(c0199y);
        c0188u0.f2280J.getClass();
        c0199y.K(SystemClock.elapsedRealtime());
        boolean z4 = c0157j1 != null && c0157j1.f2138d;
        F1 f10 = c0188u0.f2277G;
        C0188u0.k(f10);
        if (!f10.f1657F.d(j, z4, z3) || c0157j1 == null) {
            return;
        }
        c0157j1.f2138d = false;
    }

    public final C0157j1 R(C1622i3 c1622i3) {
        p047d6.B.h(c1622i3);
        Integer numValueOf = Integer.valueOf(c1622i3.f20879a);
        ConcurrentHashMap concurrentHashMap = this.f2192F;
        C0157j1 c0157j1 = (C0157j1) concurrentHashMap.get(numValueOf);
        if (c0157j1 == null) {
            String strM = M(c1622i3.f20880b);
            b2 b2Var = ((C0188u0) this.f13515b).f2278H;
            C0188u0.j(b2Var);
            C0157j1 c0157j2 = new C0157j1(b2Var.F0(), null, strM);
            concurrentHashMap.put(numValueOf, c0157j2);
            c0157j1 = c0157j2;
        }
        return this.f2195I != null ? this.f2195I : c0157j1;
    }
}

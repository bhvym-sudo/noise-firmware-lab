package p287y6;

import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import com.yalantis.ucrop.view.CropImageView;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f35402c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f35403d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f35404e = Long.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35405f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f35406g = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35407h = true;
    public long i = -1;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35408k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f35409l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public WorkSource f35410m = null;

    public b(int i, long j) {
        this.f35400a = 102;
        B.a("intervalMillis must be greater than or equal to 0", j >= 0);
        this.f35401b = j;
        j.a(i);
        this.f35400a = i;
    }

    public final LocationRequest a() {
        long jMin = this.f35402c;
        int i = this.f35400a;
        long j = this.f35401b;
        if (jMin == -1) {
            jMin = j;
        } else if (i != 105) {
            jMin = Math.min(jMin, j);
        }
        long jMax = Math.max(this.f35403d, this.f35401b);
        long j6 = jMin;
        long j10 = this.f35404e;
        int i10 = this.f35405f;
        float f10 = this.f35406g;
        boolean z3 = this.f35407h;
        long j11 = this.i;
        if (j11 == -1) {
            j11 = this.f35401b;
        }
        return new LocationRequest(i, j, j6, jMax, Long.MAX_VALUE, j10, i10, f10, z3, j11, this.j, this.f35408k, this.f35409l, new WorkSource(this.f35410m), null);
    }

    public final void b(int i) {
        int i10;
        boolean z3 = true;
        if (i == 0 || i == 1) {
            i10 = i;
        } else {
            i10 = 2;
            if (i != 2) {
                z3 = false;
                i10 = i;
            }
        }
        B.c(z3, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i10));
        this.j = i;
    }

    public final void c(long j) {
        boolean z3 = true;
        if (j != -1 && j < 0) {
            z3 = false;
        }
        B.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z3);
        this.i = j;
    }
}

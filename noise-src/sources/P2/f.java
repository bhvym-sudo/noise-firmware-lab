package P2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f10237g = new boolean[15];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10238h;

    public final boolean a() {
        return this.f10234d > 15 && this.f10238h == 0;
    }

    public final void b(long j) {
        long j6 = this.f10234d;
        if (j6 == 0) {
            this.f10231a = j;
        } else if (j6 == 1) {
            long j10 = j - this.f10231a;
            this.f10232b = j10;
            this.f10236f = j10;
            this.f10235e = 1L;
        } else {
            long j11 = j - this.f10233c;
            int i = (int) (j6 % 15);
            long jAbs = Math.abs(j11 - this.f10232b);
            boolean[] zArr = this.f10237g;
            if (jAbs <= 1000000) {
                this.f10235e++;
                this.f10236f += j11;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.f10238h--;
                }
            } else if (!zArr[i]) {
                zArr[i] = true;
                this.f10238h++;
            }
        }
        this.f10234d++;
        this.f10233c = j;
    }

    public final void c() {
        this.f10234d = 0L;
        this.f10235e = 0L;
        this.f10236f = 0L;
        this.f10238h = 0;
        Arrays.fill(this.f10237g, false);
    }
}

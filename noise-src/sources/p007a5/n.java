package p007a5;

import R4.g;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f15091b = new n(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f15092c = new n(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f15093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f15094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f15095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f15096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f15097h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15098a;

    static {
        n nVar = new n(1);
        f15093d = nVar;
        f15094e = new n(3);
        f15095f = nVar;
        f15096g = g.a(nVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f15097h = true;
    }

    public /* synthetic */ n(int i) {
        this.f15098a = i;
    }

    public final int a(int i, int i10, int i11, int i12) {
        switch (this.f15098a) {
            case 0:
                if (b(i, i10, i11, i12) == 1.0f) {
                    return 2;
                }
                return f15091b.a(i, i10, i11, i12);
            case 1:
                return 2;
            case 2:
                return f15097h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i, int i10, int i11, int i12) {
        switch (this.f15098a) {
            case 0:
                return Math.min(1.0f, f15091b.b(i, i10, i11, i12));
            case 1:
                return Math.max(i11 / i, i12 / i10);
            case 2:
                if (f15097h) {
                    return Math.min(i11 / i, i12 / i10);
                }
                int iMax = Math.max(i10 / i12, i / i11);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}

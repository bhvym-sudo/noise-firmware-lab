package zc;

/* JADX INFO: renamed from: zc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2451t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f36093e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xc.g f36094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bc.j f36095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f36096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f36097d;

    public C2451t(xc.g descriptor, Bc.j jVar) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        this.f36094a = descriptor;
        this.f36095b = jVar;
        int iF = descriptor.f();
        if (iF <= 64) {
            this.f36096c = iF != 64 ? (-1) << iF : 0L;
            this.f36097d = f36093e;
            return;
        }
        this.f36096c = 0L;
        int i = (iF - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iF & 63) != 0) {
            jArr[i - 1] = (-1) << iF;
        }
        this.f36097d = jArr;
    }
}

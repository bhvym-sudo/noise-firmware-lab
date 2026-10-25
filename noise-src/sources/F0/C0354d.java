package F0;

/* JADX INFO: renamed from: F0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0354d implements E0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4412a;

    public static final int a(int i, long j) {
        int i10 = B0.f4227b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static long d(int i, int i10, int i11, int i12) {
        return (((long) (i10 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i11 & 32767)) << 30) | (((long) (i12 & 32767)) << 45) | Long.MIN_VALUE;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // E0.f
    public Object b(E0.g gVar) {
        return gVar.f3841a.invoke();
    }

    public int c() {
        switch (this.f4412a) {
            case 1:
                return 16;
            default:
                return 8;
        }
    }
}

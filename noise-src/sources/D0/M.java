package D0;

/* JADX INFO: loaded from: classes.dex */
public final class M implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f3156b = new M(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3157a;

    public /* synthetic */ M(int i) {
        this.f3157a = i;
    }

    @Override // D0.f0
    public boolean a(Object obj, Object obj2) {
        return false;
    }

    public long b(long j, long j6) {
        float fMin = Math.min(Float.intBitsToFloat((int) (j6 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L);
        int i = X.f3176a;
        return jFloatToRawIntBits;
    }

    @Override // D0.f0
    public void c(e0 e0Var) {
        e0Var.clear();
    }

    public String toString() {
        switch (this.f3157a) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}

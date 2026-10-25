package B6;

/* JADX INFO: loaded from: classes.dex */
public final class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U1 f1788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1789b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1790c = a();

    public T1(U1 u5) {
        this.f1788a = u5;
    }

    public final long a() {
        U1 u5 = this.f1788a;
        p047d6.B.h(u5);
        long jLongValue = ((Long) F.f1641v.a(null)).longValue();
        long jLongValue2 = ((Long) F.f1643w.a(null)).longValue();
        for (int i = 1; i < this.f1789b; i++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        u5.c().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}

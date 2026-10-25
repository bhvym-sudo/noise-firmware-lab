package B6;

import p241u.C2184e;

/* JADX INFO: renamed from: B6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0128a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f1894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0199y f1895d;

    public /* synthetic */ RunnableC0128a(C0199y c0199y, String str, long j, int i) {
        this.f1892a = i;
        this.f1893b = str;
        this.f1894c = j;
        this.f1895d = c0199y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1892a) {
            case 0:
                C0199y c0199y = this.f1895d;
                c0199y.H();
                String str = this.f1893b;
                p047d6.B.e(str);
                C2184e c2184e = c0199y.f2343d;
                boolean zIsEmpty = c2184e.isEmpty();
                long j = this.f1894c;
                if (zIsEmpty) {
                    c0199y.f2344e = j;
                }
                Integer num = (Integer) c2184e.get(str);
                if (num != null) {
                    c2184e.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (c2184e.f32869c < 100) {
                    c2184e.put(str, 1);
                    c0199y.f2342c.put(str, Long.valueOf(j));
                } else {
                    W w5 = ((C0188u0) c0199y.f13515b).f2305f;
                    C0188u0.l(w5);
                    w5.f1845I.a("Too many ads visible");
                }
                break;
            default:
                C0199y c0199y2 = this.f1895d;
                C0188u0 c0188u0 = (C0188u0) c0199y2.f13515b;
                c0199y2.H();
                String str2 = this.f1893b;
                p047d6.B.e(str2);
                C2184e c2184e2 = c0199y2.f2343d;
                Integer num2 = (Integer) c2184e2.get(str2);
                if (num2 == null) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.b(str2, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    C0169n1 c0169n1 = c0188u0.f2281K;
                    W w10 = c0188u0.f2305f;
                    C0188u0.k(c0169n1);
                    C0157j1 c0157j1L = c0169n1.L(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        c2184e2.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        c2184e2.remove(str2);
                        C2184e c2184e3 = c0199y2.f2342c;
                        Long l2 = (Long) c2184e3.get(str2);
                        long j6 = this.f1894c;
                        if (l2 == null) {
                            C0188u0.l(w10);
                            w10.f1842F.a("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j6 - l2.longValue();
                            c2184e3.remove(str2);
                            c0199y2.M(str2, jLongValue, c0157j1L);
                        }
                        if (c2184e2.isEmpty()) {
                            long j10 = c0199y2.f2344e;
                            if (j10 != 0) {
                                c0199y2.L(j6 - j10, c0157j1L);
                                c0199y2.f2344e = 0L;
                            } else {
                                C0188u0.l(w10);
                                w10.f1842F.a("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}

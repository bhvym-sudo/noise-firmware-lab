package B6;

import java.util.Objects;

/* JADX INFO: renamed from: B6.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0180r1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d2 f2251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f2252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p060e6.a f2254e;

    public /* synthetic */ RunnableC0180r1(C0198x1 c0198x1, d2 d2Var, boolean z3, p060e6.a aVar, int i) {
        this.f2250a = i;
        this.f2251b = d2Var;
        this.f2252c = z3;
        this.f2254e = aVar;
        this.f2253d = c0198x1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f2250a) {
            case 0:
                C0198x1 c0198x1 = this.f2253d;
                I i = c0198x1.f2340e;
                if (i != null) {
                    c0198x1.Z(i, this.f2252c ? null : (Y1) this.f2254e, this.f2251b);
                    c0198x1.U();
                } else {
                    W w5 = ((C0188u0) c0198x1.f13515b).f2305f;
                    C0188u0.l(w5);
                    w5.f1842F.a("Discarding data. Failed to set user property");
                }
                break;
            case 1:
                C0198x1 c0198x2 = this.f2253d;
                I i10 = c0198x2.f2340e;
                if (i10 != null) {
                    c0198x2.Z(i10, this.f2252c ? null : (C0190v) this.f2254e, this.f2251b);
                    c0198x2.U();
                } else {
                    W w9 = ((C0188u0) c0198x2.f13515b).f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.a("Discarding data. Failed to send event to service");
                }
                break;
            default:
                C0198x1 c0198x3 = this.f2253d;
                I i11 = c0198x3.f2340e;
                if (i11 != null) {
                    c0198x3.Z(i11, this.f2252c ? null : (C0140e) this.f2254e, this.f2251b);
                    c0198x3.U();
                } else {
                    W w10 = ((C0188u0) c0198x3.f13515b).f2305f;
                    C0188u0.l(w10);
                    w10.f1842F.a("Discarding data. Failed to send conditional user property to service");
                }
                break;
        }
    }

    public RunnableC0180r1(C0198x1 c0198x1, d2 d2Var, boolean z3, C0140e c0140e) {
        this.f2250a = 2;
        this.f2251b = d2Var;
        this.f2252c = z3;
        this.f2254e = c0140e;
        Objects.requireNonNull(c0198x1);
        this.f2253d = c0198x1;
    }
}

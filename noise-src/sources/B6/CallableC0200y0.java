package B6;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B6.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0200y0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f2348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0 f2349e;

    public /* synthetic */ CallableC0200y0(C0 c0, String str, String str2, String str3, int i) {
        this.f2345a = i;
        this.f2346b = str;
        this.f2347c = str2;
        this.f2348d = str3;
        this.f2349e = c0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2345a) {
            case 0:
                C0 c0 = this.f2349e;
                c0.f1520a.V();
                C0167n c0167n = c0.f1520a.f1824c;
                U1.T(c0167n);
                return c0167n.F0(this.f2346b, this.f2347c, this.f2348d);
            case 1:
                C0 c10 = this.f2349e;
                c10.f1520a.V();
                C0167n c0167n2 = c10.f1520a.f1824c;
                U1.T(c0167n2);
                return c0167n2.F0(this.f2346b, this.f2347c, this.f2348d);
            case 2:
                C0 c11 = this.f2349e;
                c11.f1520a.V();
                C0167n c0167n3 = c11.f1520a.f1824c;
                U1.T(c0167n3);
                return c0167n3.J0(this.f2346b, this.f2347c, this.f2348d);
            default:
                C0 c12 = this.f2349e;
                c12.f1520a.V();
                C0167n c0167n4 = c12.f1520a.f1824c;
                U1.T(c0167n4);
                return c0167n4.J0(this.f2346b, this.f2347c, this.f2348d);
        }
    }
}

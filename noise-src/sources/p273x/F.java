package p273x;

import T.C0852b;
import T.C0863g0;
import T.V0;

/* JADX INFO: loaded from: classes.dex */
public final class F implements V0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f34011F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f34012G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ I f34013H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Number f34014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Number f34015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f34016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f34017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f34018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34019f;

    public F(I i, Number number, Number number2, o0 o0Var, E e10) {
        this.f34013H = i;
        this.f34014a = number;
        this.f34015b = number2;
        this.f34016c = o0Var;
        this.f34017d = C0852b.o(number);
        this.f34018e = new c0(e10, o0Var, this.f34014a, this.f34015b, null);
    }

    @Override // T.V0
    public final Object getValue() {
        return this.f34017d.getValue();
    }
}

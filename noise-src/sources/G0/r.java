package G0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r extends kotlin.jvm.internal.o implements fc.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5301b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.f5301b = i10;
    }

    @Override // kotlin.jvm.internal.c
    public final fc.b computeReflected() {
        kotlin.jvm.internal.y.f27081a.getClass();
        return this;
    }

    @Override // fc.g
    public final Object get() {
        switch (this.f5301b) {
            case 0:
                return ((C0451y) this.receiver).getLayoutDirection();
            default:
                return ((p131l0.j) this.receiver).f27172l;
        }
    }

    @Override // Yb.a
    public final Object invoke() {
        return get();
    }
}

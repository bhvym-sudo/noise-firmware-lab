package F;

import T.V0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k extends kotlin.jvm.internal.s implements fc.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4110b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.f4110b = i10;
    }

    @Override // kotlin.jvm.internal.c
    public final fc.b computeReflected() {
        kotlin.jvm.internal.y.f27081a.getClass();
        return this;
    }

    @Override // fc.g
    public final Object get() {
        switch (this.f4110b) {
            case 0:
                return ((V0) this.receiver).getValue();
            case 1:
                return ((p131l0.j) this.receiver).f27168f.G0();
            default:
                return this.receiver.getClass().getSimpleName();
        }
    }

    @Override // Yb.a
    public final Object invoke() {
        return get();
    }
}

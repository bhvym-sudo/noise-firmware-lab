package F;

import T.X;

/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f4112b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(X x5, int i) {
        super(0);
        this.f4111a = i;
        this.f4112b = x5;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f4111a) {
            case 0:
                return new h((Yb.c) this.f4112b.getValue());
            case 1:
                return (j) ((Yb.a) this.f4112b.getValue()).invoke();
            case 2:
                Boolean bool = (Boolean) this.f4112b.getValue();
                bool.booleanValue();
                return bool;
            default:
                return (P.f) this.f4112b.getValue();
        }
    }
}

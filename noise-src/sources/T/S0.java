package T;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p241u.H f12297b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S0(p241u.H h5, int i) {
        super(1);
        this.f12296a = i;
        this.f12297b = h5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f12296a) {
            case 0:
                if (obj instanceof p055e0.u) {
                    ((p055e0.u) obj).q(4);
                }
                this.f12297b.a(obj);
                return Jb.A.f6997a;
            default:
                return obj == this.f12297b ? "(this)" : String.valueOf(obj);
        }
    }
}

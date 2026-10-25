package O;

/* JADX INFO: renamed from: O.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0751a extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0761k f9945b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0751a(InterfaceC0761k interfaceC0761k, int i) {
        super(0);
        this.f9944a = i;
        this.f9945b = interfaceC0761k;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9944a) {
            case 0:
                return Boolean.valueOf((this.f9945b.a() & 9223372034707292159L) != 9205357640488583168L);
            default:
                return Boolean.valueOf((this.f9945b.a() & 9223372034707292159L) != 9205357640488583168L);
        }
    }
}

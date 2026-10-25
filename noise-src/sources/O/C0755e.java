package O;

/* JADX INFO: renamed from: O.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0755e extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0761k f9967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f9969c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0755e(InterfaceC0761k interfaceC0761k, boolean z3, boolean z4) {
        super(1);
        this.f9967a = interfaceC0761k;
        this.f9968b = z3;
        this.f9969c = z4;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        N0.i iVar = (N0.i) obj;
        long jA = this.f9967a.a();
        iVar.g(AbstractC0775z.f10043c, new C0774y(this.f9968b ? K.L.f7077b : K.L.f7078c, jA, this.f9969c ? EnumC0773x.f10033a : EnumC0773x.f10035c, (9223372034707292159L & jA) != 9205357640488583168L));
        return Jb.A.f6997a;
    }
}

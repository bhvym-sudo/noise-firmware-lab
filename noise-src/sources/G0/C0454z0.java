package G0;

/* JADX INFO: renamed from: G0.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0454z0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f5451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U3.e f5452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5453c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0454z0(boolean z3, U3.e eVar, String str) {
        super(0);
        this.f5451a = z3;
        this.f5452b = eVar;
        this.f5453c = str;
    }

    @Override // Yb.a
    public final Object invoke() {
        if (this.f5451a) {
            U3.e eVar = this.f5452b;
            String str = this.f5453c;
            V3.a aVar = eVar.f12998a;
            synchronized (aVar.f13623c) {
            }
        }
        return Jb.A.f6997a;
    }
}

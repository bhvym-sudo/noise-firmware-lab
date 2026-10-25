package G;

/* JADX INFO: loaded from: classes.dex */
public final class O extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p241u.B f4866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p250u9.f f4867d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(int i, int i10, p241u.B b10, p250u9.f fVar) {
        super(1);
        this.f4864a = i;
        this.f4865b = i10;
        this.f4866c = b10;
        this.f4867d = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002b  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        Object c0385g;
        C0387i c0387i = (C0387i) obj;
        Yb.c cVar = (Yb.c) c0387i.f4911c.f14355b;
        int i = c0387i.f4909a;
        int iMax = Math.max(this.f4864a, i);
        int iMin = Math.min(this.f4865b, (c0387i.f4910b + i) - 1);
        if (iMax <= iMin) {
            while (true) {
                if (cVar == null) {
                    c0385g = new C0385g(iMax);
                } else {
                    c0385g = cVar.invoke(Integer.valueOf(iMax - i));
                    if (c0385g == null) {
                        c0385g = new C0385g(iMax);
                    }
                }
                this.f4866c.g(iMax, c0385g);
                p250u9.f fVar = this.f4867d;
                ((Object[]) fVar.f33379d)[iMax - fVar.f33377b] = c0385g;
                if (iMax == iMin) {
                    break;
                }
                iMax++;
            }
        }
        return Jb.A.f6997a;
    }
}

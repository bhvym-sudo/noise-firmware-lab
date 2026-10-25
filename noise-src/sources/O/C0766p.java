package O;

/* JADX INFO: renamed from: O.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0766p extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0762l f10003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g5.p f10006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f10007e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0766p(C0762l c0762l, int i, int i10, g5.p pVar, Jb.h hVar) {
        super(0);
        this.f10003a = c0762l;
        this.f10004b = i;
        this.f10005c = i10;
        this.f10006d = pVar;
        this.f10007e = hVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        C0762l c0762l = this.f10003a;
        Q0.H h5 = (Q0.H) c0762l.f9989e;
        int iIntValue = ((Number) this.f10007e.getValue()).intValue();
        g5.p pVar = this.f10006d;
        boolean z3 = pVar.f24961b;
        boolean z4 = pVar.d() == EnumC0759i.f9978a;
        int i = this.f10004b;
        long jI = h5.i(i);
        Q0.p pVar2 = h5.f11006b;
        int i10 = Q0.J.f11016c;
        int iF = (int) (jI >> 32);
        int iD = pVar2.d(iF);
        int i11 = pVar2.f11097f;
        if (iD != iIntValue) {
            iF = iIntValue >= i11 ? h5.f(i11 - 1) : h5.f(iIntValue);
        }
        int iC = (int) (jI & 4294967295L);
        if (pVar2.d(iC) != iIntValue) {
            iC = iIntValue >= i11 ? pVar2.c(i11 - 1, false) : pVar2.c(iIntValue, false);
        }
        int i12 = this.f10005c;
        if (iF == i12) {
            return c0762l.b(iC);
        }
        if (iC == i12) {
            return c0762l.b(iF);
        }
        if (!(z3 ^ z4) ? i >= iF : i > iC) {
            iF = iC;
        }
        return c0762l.b(iF);
    }
}

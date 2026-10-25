package F;

import G.C0399v;

/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0399v f4129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f4130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4132d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(C0399v c0399v, long j, int i, int i10) {
        super(3);
        this.f4129a = c0399v;
        this.f4130b = j;
        this.f4131c = i;
        this.f4132d = i10;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int i = iIntValue + this.f4131c;
        long j = this.f4130b;
        int iG = p029c1.b.g(i, j);
        int iF = p029c1.b.f(iIntValue2 + this.f4132d, j);
        return this.f4129a.f4949b.F(iG, iF, Kb.t.f7761a, (Yb.c) obj3);
    }
}

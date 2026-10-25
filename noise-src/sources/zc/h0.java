package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f36060c = new h0(i0.f36062a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        int[] collectionSize = ((Jb.u) obj).f7027a;
        kotlin.jvm.internal.l.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        g0 builder = (g0) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        int i10 = aVar.v(this.f36028b, i).i();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f36056a;
        int i11 = builder.f36057b;
        builder.f36057b = i11 + 1;
        iArr[i11] = i10;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        int[] toBuilder = ((Jb.u) obj).f7027a;
        kotlin.jvm.internal.l.e(toBuilder, "$this$toBuilder");
        g0 g0Var = new g0();
        g0Var.f36056a = toBuilder;
        g0Var.f36057b = toBuilder.length;
        g0Var.b(10);
        return g0Var;
    }

    @Override // zc.U
    public final Object o() {
        return new Jb.u(new int[0]);
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        int[] iArr = ((Jb.u) obj).f7027a;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            encoder.j(this.f36028b, i10).k(iArr[i10]);
        }
    }
}

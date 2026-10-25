package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f36050c = new e0(f0.f36052a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        byte[] collectionSize = ((Jb.s) obj).f7025a;
        kotlin.jvm.internal.l.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        d0 builder = (d0) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        byte bX = aVar.v(this.f36028b, i).x();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f36046a;
        int i10 = builder.f36047b;
        builder.f36047b = i10 + 1;
        bArr[i10] = bX;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        byte[] toBuilder = ((Jb.s) obj).f7025a;
        kotlin.jvm.internal.l.e(toBuilder, "$this$toBuilder");
        d0 d0Var = new d0();
        d0Var.f36046a = toBuilder;
        d0Var.f36047b = toBuilder.length;
        d0Var.b(10);
        return d0Var;
    }

    @Override // zc.U
    public final Object o() {
        return new Jb.s(new byte[0]);
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        byte[] bArr = ((Jb.s) obj).f7025a;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            encoder.j(this.f36028b, i10).d(bArr[i10]);
        }
    }
}

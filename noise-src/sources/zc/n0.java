package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n0 f36078c = new n0(o0.f36080a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        short[] collectionSize = ((Jb.z) obj).f7032a;
        kotlin.jvm.internal.l.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        m0 builder = (m0) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        short sZ = aVar.v(this.f36028b, i).z();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f36074a;
        int i10 = builder.f36075b;
        builder.f36075b = i10 + 1;
        sArr[i10] = sZ;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        short[] toBuilder = ((Jb.z) obj).f7032a;
        kotlin.jvm.internal.l.e(toBuilder, "$this$toBuilder");
        m0 m0Var = new m0();
        m0Var.f36074a = toBuilder;
        m0Var.f36075b = toBuilder.length;
        m0Var.b(10);
        return m0Var;
    }

    @Override // zc.U
    public final Object o() {
        return new Jb.z(new short[0]);
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        short[] sArr = ((Jb.z) obj).f7032a;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            encoder.j(this.f36028b, i10).r(sArr[i10]);
        }
    }
}

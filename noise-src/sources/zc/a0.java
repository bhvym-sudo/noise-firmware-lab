package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f36039c = new a0(b0.f36040a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.e(sArr, "<this>");
        return sArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        Z builder = (Z) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        short sL = aVar.l(this.f36028b, i);
        builder.b(builder.d() + 1);
        short[] sArr = builder.f36037a;
        int i10 = builder.f36038b;
        builder.f36038b = i10 + 1;
        sArr[i10] = sL;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.e(sArr, "<this>");
        Z z3 = new Z();
        z3.f36037a = sArr;
        z3.f36038b = sArr.length;
        z3.b(10);
        return z3;
    }

    @Override // zc.U
    public final Object o() {
        return new short[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        short[] content = (short[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            short s5 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.r(s5);
        }
    }
}

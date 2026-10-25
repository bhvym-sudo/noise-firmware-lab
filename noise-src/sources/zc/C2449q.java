package zc;

/* JADX INFO: renamed from: zc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2449q extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2449q f36086c = new C2449q(r.f36089a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.e(dArr, "<this>");
        return dArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        C2448p builder = (C2448p) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        double dK = aVar.k(this.f36028b, i);
        builder.b(builder.d() + 1);
        double[] dArr = builder.f36082a;
        int i10 = builder.f36083b;
        builder.f36083b = i10 + 1;
        dArr[i10] = dK;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.e(dArr, "<this>");
        C2448p c2448p = new C2448p();
        c2448p.f36082a = dArr;
        c2448p.f36083b = dArr.length;
        c2448p.b(10);
        return c2448p;
    }

    @Override // zc.U
    public final Object o() {
        return new double[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        double[] content = (double[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            double d5 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.f(d5);
        }
    }
}

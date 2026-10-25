package zc;

/* JADX INFO: renamed from: zc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2438f extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2438f f36051c = new C2438f(C2439g.f36054a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.e(zArr, "<this>");
        return zArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        C2437e builder = (C2437e) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        boolean zF = aVar.f(this.f36028b, i);
        builder.b(builder.d() + 1);
        boolean[] zArr = builder.f36048a;
        int i10 = builder.f36049b;
        builder.f36049b = i10 + 1;
        zArr[i10] = zF;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.e(zArr, "<this>");
        C2437e c2437e = new C2437e();
        c2437e.f36048a = zArr;
        c2437e.f36049b = zArr.length;
        c2437e.b(10);
        return c2437e;
    }

    @Override // zc.U
    public final Object o() {
        return new boolean[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        boolean[] content = (boolean[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            boolean z3 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.c(z3);
        }
    }
}

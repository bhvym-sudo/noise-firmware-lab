package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f35992c = new B(C.f35993a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.e(iArr, "<this>");
        return iArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        A builder = (A) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        int iN = aVar.n(this.f36028b, i);
        builder.b(builder.d() + 1);
        int[] iArr = builder.f35990a;
        int i10 = builder.f35991b;
        builder.f35991b = i10 + 1;
        iArr[i10] = iN;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.e(iArr, "<this>");
        A a10 = new A();
        a10.f35990a = iArr;
        a10.f35991b = iArr.length;
        a10.b(10);
        return a10;
    }

    @Override // zc.U
    public final Object o() {
        return new int[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        int[] content = (int[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            int i11 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.k(i11);
        }
    }
}

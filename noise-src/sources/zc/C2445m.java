package zc;

/* JADX INFO: renamed from: zc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2445m extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2445m f36073c = new C2445m(C2446n.f36076a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.e(cArr, "<this>");
        return cArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        C2444l builder = (C2444l) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        char cD = aVar.d(this.f36028b, i);
        builder.b(builder.d() + 1);
        char[] cArr = builder.f36069a;
        int i10 = builder.f36070b;
        builder.f36070b = i10 + 1;
        cArr[i10] = cD;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.e(cArr, "<this>");
        C2444l c2444l = new C2444l();
        c2444l.f36069a = cArr;
        c2444l.f36070b = cArr.length;
        c2444l.b(10);
        return c2444l;
    }

    @Override // zc.U
    public final Object o() {
        return new char[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        char[] content = (char[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            char c10 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.e(c10);
        }
    }
}

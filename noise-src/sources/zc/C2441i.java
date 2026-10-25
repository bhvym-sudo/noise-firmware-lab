package zc;

/* JADX INFO: renamed from: zc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2441i extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2441i f36061c = new C2441i(C2442j.f36064a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.e(bArr, "<this>");
        return bArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        C2440h builder = (C2440h) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        byte bG = aVar.g(this.f36028b, i);
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f36058a;
        int i10 = builder.f36059b;
        builder.f36059b = i10 + 1;
        bArr[i10] = bG;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.e(bArr, "<this>");
        C2440h c2440h = new C2440h();
        c2440h.f36058a = bArr;
        c2440h.f36059b = bArr.length;
        c2440h.b(10);
        return c2440h;
    }

    @Override // zc.U
    public final Object o() {
        return new byte[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        byte[] content = (byte[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            byte b10 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.d(b10);
        }
    }
}

package zc;

/* JADX INFO: renamed from: zc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2453v extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2453v f36100c = new C2453v(C2454w.f36101a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.e(fArr, "<this>");
        return fArr.length;
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        C2452u builder = (C2452u) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        float fM = aVar.m(this.f36028b, i);
        builder.b(builder.d() + 1);
        float[] fArr = builder.f36098a;
        int i10 = builder.f36099b;
        builder.f36099b = i10 + 1;
        fArr[i10] = fM;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.e(fArr, "<this>");
        C2452u c2452u = new C2452u();
        c2452u.f36098a = fArr;
        c2452u.f36099b = fArr.length;
        c2452u.b(10);
        return c2452u;
    }

    @Override // zc.U
    public final Object o() {
        return new float[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        float[] content = (float[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            float f10 = content[i10];
            T descriptor = this.f36028b;
            kotlin.jvm.internal.l.e(descriptor, "descriptor");
            encoder.g(descriptor, i10);
            encoder.h(f10);
        }
    }
}

package zc;

import D0.wgAr.rozYBCa;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H f36004c = new H(I.f36005a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.e(jArr, "<this>");
        return jArr.length;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.e(jArr, "<this>");
        G g6 = new G();
        g6.f36002a = jArr;
        g6.f36003b = jArr.length;
        g6.b(10);
        return g6;
    }

    @Override // zc.U
    public final Object o() {
        return new long[0];
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        long[] content = (long[]) obj;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        kotlin.jvm.internal.l.e(content, "content");
        for (int i10 = 0; i10 < i; i10++) {
            encoder.m(this.f36028b, i10, content[i10]);
        }
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        G g6 = (G) obj;
        kotlin.jvm.internal.l.e(g6, rozYBCa.pGtdc);
        long jW = aVar.w(this.f36028b, i);
        g6.b(g6.d() + 1);
        long[] jArr = g6.f36002a;
        int i10 = g6.f36003b;
        g6.f36003b = i10 + 1;
        jArr[i10] = jW;
    }
}

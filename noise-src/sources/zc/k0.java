package zc;

import D0.wgAr.rozYBCa;

/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f36068c = new k0(l0.f36071a);

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        long[] collectionSize = ((Jb.w) obj).f7029a;
        kotlin.jvm.internal.l.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        long[] toBuilder = ((Jb.w) obj).f7029a;
        kotlin.jvm.internal.l.e(toBuilder, "$this$toBuilder");
        j0 j0Var = new j0();
        j0Var.f36066a = toBuilder;
        j0Var.f36067b = toBuilder.length;
        j0Var.b(10);
        return j0Var;
    }

    @Override // zc.U
    public final Object o() {
        return new Jb.w(new long[0]);
    }

    @Override // zc.U
    public final void p(p263va.l encoder, Object obj, int i) {
        long[] jArr = ((Jb.w) obj).f7029a;
        kotlin.jvm.internal.l.e(encoder, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            encoder.j(this.f36028b, i10).l(jArr[i10]);
        }
    }

    @Override // zc.AbstractC2447o, zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        j0 j0Var = (j0) obj;
        kotlin.jvm.internal.l.e(j0Var, rozYBCa.mwvKUykHqbCWjP);
        long jR = aVar.v(this.f36028b, i).r();
        j0Var.b(j0Var.d() + 1);
        long[] jArr = j0Var.f36066a;
        int i10 = j0Var.f36067b;
        j0Var.f36067b = i10 + 1;
        jArr[i10] = jR;
    }
}

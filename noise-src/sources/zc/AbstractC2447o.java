package zc;

import java.util.Iterator;

/* JADX INFO: renamed from: zc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2447o extends AbstractC2433a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vc.a f36079a;

    public AbstractC2447o(vc.a aVar) {
        this.f36079a = aVar;
    }

    @Override // vc.a
    public void c(p263va.l lVar, Object obj) {
        int i = i(obj);
        xc.g descriptor = e();
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        p263va.l lVarB = lVar.b(descriptor);
        Iterator itH = h(obj);
        for (int i10 = 0; i10 < i; i10++) {
            lVarB.p(e(), i10, this.f36079a, itH.next());
        }
        lVarB.u(descriptor);
    }

    @Override // zc.AbstractC2433a
    public void k(yc.a aVar, int i, Object obj) {
        n(i, obj, aVar.e(e(), i, this.f36079a, null));
    }

    public abstract void n(int i, Object obj, Object obj2);
}

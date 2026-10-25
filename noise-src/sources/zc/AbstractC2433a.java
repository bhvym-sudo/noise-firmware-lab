package zc;

import java.util.Iterator;

/* JADX INFO: renamed from: zc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2433a implements vc.a {
    @Override // vc.a
    public Object d(yc.b bVar) {
        return j(bVar);
    }

    public abstract Object f();

    public abstract int g(Object obj);

    public abstract Iterator h(Object obj);

    public abstract int i(Object obj);

    public final Object j(yc.b bVar) {
        Object objF = f();
        int iG = g(objF);
        yc.a aVarU = bVar.u(e());
        while (true) {
            int iS = aVarU.s(e());
            if (iS == -1) {
                aVarU.C(e());
                return m(objF);
            }
            k(aVarU, iS + iG, objF);
        }
    }

    public abstract void k(yc.a aVar, int i, Object obj);

    public abstract Object l(Object obj);

    public abstract Object m(Object obj);
}

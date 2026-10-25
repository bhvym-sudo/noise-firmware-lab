package p078g0;

import Yb.c;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public interface p {
    boolean a(c cVar);

    Object b(Object obj, e eVar);

    default p c(p pVar) {
        return pVar == m.f24770a ? this : new j(this, pVar);
    }
}

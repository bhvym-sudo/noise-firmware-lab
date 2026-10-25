package p078g0;

import Yb.c;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public interface n extends p {
    @Override // p078g0.p
    default boolean a(c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // p078g0.p
    default Object b(Object obj, e eVar) {
        return eVar.invoke(obj, this);
    }
}

package E7;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface c {
    default Object a(Class cls) {
        return d(t.a(cls));
    }

    r b(t tVar);

    default p049d8.b c(Class cls) {
        return e(t.a(cls));
    }

    default Object d(t tVar) {
        p049d8.b bVarE = e(tVar);
        if (bVarE == null) {
            return null;
        }
        return bVarE.get();
    }

    p049d8.b e(t tVar);

    p049d8.b f(t tVar);

    default Set g(t tVar) {
        return (Set) f(tVar).get();
    }
}

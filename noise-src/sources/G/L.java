package G;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class L extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f4857a = new L(2);

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Map mapB = ((N) obj2).b();
        if (mapB.isEmpty()) {
            return null;
        }
        return mapB;
    }
}

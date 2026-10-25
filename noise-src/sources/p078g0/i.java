package p078g0;

import Yb.e;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f24765a = new i(2);

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        n nVar = (n) obj2;
        if (str.length() == 0) {
            return nVar.toString();
        }
        return str + ", " + nVar;
    }
}

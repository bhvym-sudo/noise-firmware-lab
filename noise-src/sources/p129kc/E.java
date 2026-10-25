package p129kc;

import p142lc.c;
import p192pc.n;
import p192pc.u;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f26950a;

    static {
        String property;
        c cVar;
        H h5;
        int i = u.f31270a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            e eVar = N.f26967a;
            cVar = n.f31261a;
            c cVar2 = cVar.f27584d;
            if (cVar == null) {
                h5 = cVar;
                h5 = D.f26947G;
            }
        } else {
            h5 = D.f26947G;
        }
        h5 = cVar;
        f26950a = h5;
    }
}

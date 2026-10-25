package X3;

import android.os.Bundle;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xc.i f14248a = p252ub.b.a("android.os.IBinder", new xc.g[0]);

    public static IBinder f(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14248a.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.l.e(key, "key");
        IBinder binder = bundle.getBinder(key);
        if (binder != null) {
            return binder;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }
}

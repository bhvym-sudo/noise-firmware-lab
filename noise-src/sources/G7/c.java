package G7;

import A3.D;
import A3.J;
import K7.v;
import java.util.Collections;
import java.util.Map;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f5643a;

    public c(v vVar) {
        this.f5643a = vVar;
    }

    public static c a() {
        c cVar = (c) f.d().b(c.class);
        if (cVar != null) {
            return cVar;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public final void b(Throwable th) {
        Map map = Collections.EMPTY_MAP;
        v vVar = this.f5643a;
        vVar.f7704o.f7938a.a(new D(vVar, th));
    }

    public final void c(String str, String str2) {
        v vVar = this.f5643a;
        vVar.f7704o.f7938a.a(new J(vVar, str, str2, 2));
    }
}

package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1212l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C1212l f17178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1212l f17179b;

    static {
        C1212l c1212l = new C1212l();
        Map map = Collections.EMPTY_MAP;
        f17179b = c1212l;
    }

    public static C1212l a() {
        C1212l c1212l;
        S s5 = S.f17102c;
        C1212l c1212l2 = f17178a;
        if (c1212l2 != null) {
            return c1212l2;
        }
        synchronized (C1212l.class) {
            try {
                c1212l = f17178a;
                if (c1212l == null) {
                    Class cls = AbstractC1211k.f17177a;
                    C1212l c1212l3 = null;
                    if (cls != null) {
                        try {
                            c1212l3 = (C1212l) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    c1212l = c1212l3 != null ? c1212l3 : f17179b;
                    f17178a = c1212l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1212l;
    }
}

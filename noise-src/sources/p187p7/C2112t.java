package p187p7;

import java.util.Map;
import p149m6.e;

/* JADX INFO: renamed from: p7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2112t extends AbstractC2106m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2113u f31070c;

    public C2112t(C2113u c2113u, int i) {
        this.f31070c = c2113u;
        Object obj = C2113u.f31071I;
        this.f31068a = c2113u.j()[i];
        this.f31069b = i;
    }

    public final void a() {
        int i = this.f31069b;
        Object obj = this.f31068a;
        C2113u c2113u = this.f31070c;
        if (i != -1 && i < c2113u.size()) {
            if (e.q(obj, c2113u.j()[this.f31069b])) {
                return;
            }
        }
        Object obj2 = C2113u.f31071I;
        this.f31069b = c2113u.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f31068a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C2113u c2113u = this.f31070c;
        Map mapC = c2113u.c();
        if (mapC != null) {
            return mapC.get(this.f31068a);
        }
        a();
        int i = this.f31069b;
        if (i == -1) {
            return null;
        }
        return c2113u.k()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C2113u c2113u = this.f31070c;
        Map mapC = c2113u.c();
        Object obj2 = this.f31068a;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i = this.f31069b;
        if (i == -1) {
            c2113u.put(obj2, obj);
            return null;
        }
        Object obj3 = c2113u.k()[i];
        c2113u.k()[this.f31069b] = obj;
        return obj3;
    }
}

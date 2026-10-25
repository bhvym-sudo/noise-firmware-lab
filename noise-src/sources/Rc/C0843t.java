package Rc;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Rc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0843t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f11872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f11874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11875d;

    public C0843t(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f11872a = cls;
        this.f11873b = obj;
        this.f11874c = method;
        this.f11875d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f11872a.getName(), this.f11874c.getName(), this.f11875d);
    }
}

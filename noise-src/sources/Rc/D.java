package Rc;

import java.io.IOException;
import java.lang.reflect.Method;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f11746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0836l f11748f;

    public D(Method method, int i, InterfaceC0836l interfaceC0836l) {
        this.f11746d = method;
        this.f11747e = i;
        this.f11748f = interfaceC0836l;
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        int i = this.f11747e;
        Method method = this.f11746d;
        if (obj == null) {
            throw e0.n(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            q8.f11789k = (RequestBody) this.f11748f.b(obj);
        } catch (IOException e10) {
            throw e0.o(method, e10, i, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}

package Rc;

import java.lang.reflect.Method;
import okhttp3.Headers;
import okhttp3.internal._HeadersCommonKt;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f11758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11759f;

    public /* synthetic */ G(Method method, int i, int i10) {
        this.f11757d = i10;
        this.f11758e = method;
        this.f11759f = i;
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        switch (this.f11757d) {
            case 0:
                Headers headers = (Headers) obj;
                if (headers == null) {
                    throw e0.n(this.f11758e, this.f11759f, "Headers parameter must not be null.", new Object[0]);
                }
                Headers.Builder builder = q8.f11786f;
                builder.getClass();
                int size = headers.size();
                for (int i = 0; i < size; i++) {
                    _HeadersCommonKt.a(builder, headers.c(i), headers.f(i));
                }
                return;
            default:
                if (obj == null) {
                    throw e0.n(this.f11758e, this.f11759f, "@Url parameter is null.", new Object[0]);
                }
                q8.f11783c = obj.toString();
                return;
        }
    }
}

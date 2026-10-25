package Rc;

import Gc.InterfaceC0485k;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public final class P extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RequestBody f11777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaType f11778c;

    public P(RequestBody requestBody, MediaType mediaType) {
        this.f11777b = requestBody;
        this.f11778c = mediaType;
    }

    @Override // okhttp3.RequestBody
    public final long a() {
        return this.f11777b.a();
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return this.f11778c;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) {
        this.f11777b.d(interfaceC0485k);
    }
}

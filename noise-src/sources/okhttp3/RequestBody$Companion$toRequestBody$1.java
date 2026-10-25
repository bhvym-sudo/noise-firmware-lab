package okhttp3;

import Gc.InterfaceC0485k;
import Gc.m;

/* JADX INFO: loaded from: classes3.dex */
public final class RequestBody$Companion$toRequestBody$1 extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaType f30058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f30059c;

    public RequestBody$Companion$toRequestBody$1(MediaType mediaType, m mVar) {
        this.f30058b = mediaType;
        this.f30059c = mVar;
    }

    @Override // okhttp3.RequestBody
    public final long a() {
        return this.f30059c.d();
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return this.f30058b;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) {
        interfaceC0485k.T(this.f30059c);
    }
}

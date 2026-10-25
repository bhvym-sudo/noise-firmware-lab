package Rc;

import Gc.AbstractC0476b;
import Gc.InterfaceC0486l;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: renamed from: Rc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0849z extends ResponseBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResponseBody f11884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Gc.D f11885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IOException f11886f;

    public C0849z(ResponseBody responseBody) {
        this.f11884d = responseBody;
        this.f11885e = AbstractC0476b.c(new C0848y(this, responseBody.h()));
    }

    @Override // okhttp3.ResponseBody
    public final long a() {
        return this.f11884d.a();
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11884d.close();
    }

    @Override // okhttp3.ResponseBody
    public final MediaType d() {
        return this.f11884d.d();
    }

    @Override // okhttp3.ResponseBody
    public final InterfaceC0486l h() {
        return this.f11885e;
    }
}

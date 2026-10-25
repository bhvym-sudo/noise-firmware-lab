package okhttp3;

import Gc.C0479e;
import Gc.InterfaceC0485k;
import Gc.K;
import com.bumptech.glide.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class RequestBody$Companion$asRequestBody$1 extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaType f30056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ File f30057c;

    public RequestBody$Companion$asRequestBody$1(MediaType mediaType, File file) {
        this.f30056b = mediaType;
        this.f30057c = file;
    }

    @Override // okhttp3.RequestBody
    public final long a() {
        return this.f30057c.length();
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return this.f30056b;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) throws IOException {
        C0479e c0479e = new C0479e(new FileInputStream(this.f30057c), K.f5736d);
        try {
            interfaceC0485k.u(c0479e);
            c0479e.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                d.h(c0479e, th);
                throw th2;
            }
        }
    }
}

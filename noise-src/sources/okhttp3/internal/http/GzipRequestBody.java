package okhttp3.internal.http;

import Gc.AbstractC0476b;
import Gc.C;
import Gc.InterfaceC0485k;
import Gc.t;
import com.bumptech.glide.d;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public final class GzipRequestBody extends RequestBody {
    @Override // okhttp3.RequestBody
    public final long a() {
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        throw null;
    }

    @Override // okhttp3.RequestBody
    public final boolean c() {
        throw null;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) {
        C cB = AbstractC0476b.b(new t(interfaceC0485k));
        try {
            throw null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                d.h(cB, th);
                throw th2;
            }
        }
    }
}

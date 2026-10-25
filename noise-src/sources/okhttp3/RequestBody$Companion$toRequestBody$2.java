package okhttp3;

import Gc.AbstractC0476b;
import Gc.InterfaceC0485k;
import com.bumptech.glide.d;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class RequestBody$Companion$toRequestBody$2 extends RequestBody {
    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return null;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) throws IOException {
        FileInputStream fileInputStream = new FileInputStream((FileDescriptor) null);
        try {
            interfaceC0485k.b().u(AbstractC0476b.i(fileInputStream));
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                d.h(fileInputStream, th);
                throw th2;
            }
        }
    }
}

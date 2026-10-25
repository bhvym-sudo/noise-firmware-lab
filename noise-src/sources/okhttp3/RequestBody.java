package okhttp3;

import Gc.InterfaceC0485k;
import Gc.m;
import java.nio.charset.Charset;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f30055a = new Companion(0);

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [okhttp3.RequestBody$Companion$toRequestBody$3] */
        public static RequestBody$Companion$toRequestBody$3 a(final int i, final MediaType mediaType, final byte[] bArr) {
            l.e(bArr, "<this>");
            _UtilCommonKt.a(bArr.length, 0, i);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$3
                @Override // okhttp3.RequestBody
                public final long a() {
                    return i;
                }

                @Override // okhttp3.RequestBody
                public final MediaType b() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public final void d(InterfaceC0485k interfaceC0485k) {
                    interfaceC0485k.C(bArr, i);
                }
            };
        }

        public static RequestBody$Companion$toRequestBody$3 b(String str, MediaType mediaType) {
            l.e(str, "<this>");
            Charset charset = p093hc.a.f25668a;
            MediaType.Companion companion = MediaType.f29954e;
            Charset charsetA = mediaType.a(null);
            if (charsetA == null) {
                MediaType.f29954e.getClass();
                mediaType = MediaType.Companion.b(mediaType + "; charset=utf-8");
            } else {
                charset = charsetA;
            }
            byte[] bytes = str.getBytes(charset);
            l.d(bytes, "getBytes(...)");
            return a(bytes.length, mediaType, bytes);
        }

        private Companion() {
        }
    }

    static {
        m mVar = m.f5772d;
        l.e(mVar, "<this>");
        new RequestBody$Companion$toRequestBody$1(null, mVar);
    }

    public long a() {
        return -1L;
    }

    public abstract MediaType b();

    public boolean c() {
        return this instanceof RequestBody$Companion$toRequestBody$2;
    }

    public abstract void d(InterfaceC0485k interfaceC0485k);
}

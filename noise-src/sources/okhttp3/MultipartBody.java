package okhttp3;

import B6.C;
import Gc.C0484j;
import Gc.InterfaceC0485k;
import Gc.m;
import g8.d;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class MultipartBody extends RequestBody {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f29961f = new Companion(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final MediaType f29962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final MediaType f29963h;
    public static final byte[] i;
    public static final byte[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f29964k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaType f29967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29968e;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f29969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaType f29970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f29971c;

        public Builder() {
            String string = UUID.randomUUID().toString();
            l.d(string, "toString(...)");
            m mVar = m.f5772d;
            this.f29969a = C.t(string);
            this.f29970b = MultipartBody.f29962g;
            this.f29971c = new ArrayList();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static void a(String key, StringBuilder sb) {
            l.e(key, "key");
            sb.append('\"');
            int length = key.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = key.charAt(i);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt != '\"') {
                    sb.append(cCharAt);
                } else {
                    sb.append("%22");
                }
            }
            sb.append('\"');
        }

        private Companion() {
        }
    }

    public static final class Part {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Companion f29972c = new Companion(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Headers f29973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RequestBody f29974b;

        public static final class Companion {
            public /* synthetic */ Companion(int i) {
                this();
            }

            public static Part a(Headers headers, RequestBody body) {
                l.e(body, "body");
                if (headers.a("Content-Type") != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if (headers.a("Content-Length") == null) {
                    return new Part(headers, body);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }

            public static Part b(String str, String str2, RequestBody requestBody) {
                StringBuilder sbL = d.l("form-data; name=");
                MultipartBody.f29961f.getClass();
                Companion.a(str, sbL);
                if (str2 != null) {
                    sbL.append("; filename=");
                    Companion.a(str2, sbL);
                }
                String string = sbL.toString();
                Headers.Builder builder = new Headers.Builder();
                builder.c("Content-Disposition", string);
                return a(builder.d(), requestBody);
            }

            private Companion() {
            }
        }

        public Part(Headers headers, RequestBody requestBody) {
            this.f29973a = headers;
            this.f29974b = requestBody;
        }
    }

    static {
        MediaType.f29954e.getClass();
        f29962g = MediaType.Companion.a("multipart/mixed");
        MediaType.Companion.a("multipart/alternative");
        MediaType.Companion.a("multipart/digest");
        MediaType.Companion.a("multipart/parallel");
        f29963h = MediaType.Companion.a("multipart/form-data");
        i = new byte[]{58, 32};
        j = new byte[]{13, 10};
        f29964k = new byte[]{45, 45};
    }

    public MultipartBody(m boundaryByteString, MediaType type, List list) {
        l.e(boundaryByteString, "boundaryByteString");
        l.e(type, "type");
        this.f29965b = boundaryByteString;
        this.f29966c = list;
        MediaType.Companion companion = MediaType.f29954e;
        String str = type + "; boundary=" + boundaryByteString.s();
        companion.getClass();
        this.f29967d = MediaType.Companion.a(str);
        this.f29968e = -1L;
    }

    @Override // okhttp3.RequestBody
    public final long a() throws EOFException {
        long j6 = this.f29968e;
        if (j6 != -1) {
            return j6;
        }
        long jE = e(null, true);
        this.f29968e = jE;
        return jE;
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return this.f29967d;
    }

    @Override // okhttp3.RequestBody
    public final boolean c() {
        List list = this.f29966c;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Part) it.next()).f29974b.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) throws EOFException {
        e(interfaceC0485k, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long e(InterfaceC0485k interfaceC0485k, boolean z3) throws EOFException {
        C0484j c0484j;
        InterfaceC0485k c0484j2;
        if (z3) {
            c0484j2 = new C0484j();
            c0484j = c0484j2;
        } else {
            c0484j = 0;
            c0484j2 = interfaceC0485k;
        }
        List list = this.f29966c;
        int size = list.size();
        long j6 = 0;
        int i10 = 0;
        while (true) {
            m mVar = this.f29965b;
            byte[] bArr = f29964k;
            byte[] bArr2 = j;
            if (i10 >= size) {
                l.b(c0484j2);
                c0484j2.write(bArr);
                c0484j2.T(mVar);
                c0484j2.write(bArr);
                c0484j2.write(bArr2);
                if (!z3) {
                    return j6;
                }
                l.b(c0484j);
                long j10 = j6 + c0484j.f5771b;
                c0484j.O();
                return j10;
            }
            Part part = (Part) list.get(i10);
            Headers headers = part.f29973a;
            RequestBody requestBody = part.f29974b;
            l.b(c0484j2);
            c0484j2.write(bArr);
            c0484j2.T(mVar);
            c0484j2.write(bArr2);
            int size2 = headers.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c0484j2.E(headers.c(i11)).write(i).E(headers.f(i11)).write(bArr2);
            }
            MediaType mediaTypeB = requestBody.b();
            if (mediaTypeB != null) {
                c0484j2.E("Content-Type: ").E(mediaTypeB.f29957a).write(bArr2);
            }
            long jA = requestBody.a();
            if (jA == -1 && z3) {
                l.b(c0484j);
                c0484j.O();
                return -1L;
            }
            c0484j2.write(bArr2);
            if (z3) {
                j6 += jA;
            } else {
                requestBody.d(c0484j2);
            }
            c0484j2.write(bArr2);
            i10++;
        }
    }
}

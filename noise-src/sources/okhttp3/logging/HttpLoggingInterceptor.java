package okhttp3.logging;

import A.AbstractC0028h;
import Gc.C0484j;
import Gc.InterfaceC0486l;
import Kb.u;
import com.bumptech.glide.d;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.platform.Platform;
import okhttp3.logging.internal.IsProbablyUtf8Kt;
import p002a0.c;
import p013ac.a;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpLoggingInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f30660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile u f30661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile u f30662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Level f30663d;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Level {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Level f30664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Level f30665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Level f30666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Level[] f30667d;

        static {
            Level level = new Level("NONE", 0);
            f30664a = level;
            Level level2 = new Level("BASIC", 1);
            Level level3 = new Level("HEADERS", 2);
            f30665b = level3;
            Level level4 = new Level("BODY", 3);
            f30666c = level4;
            Level[] levelArr = {level, level2, level3, level4};
            f30667d = levelArr;
            a.r(levelArr);
        }

        public static Level valueOf(String str) {
            return (Level) Enum.valueOf(Level.class, str);
        }

        public static Level[] values() {
            return (Level[]) f30667d.clone();
        }
    }

    public interface Logger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Logger f30668a;

        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int f30669a = 0;

            public static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public final void a(String message) {
                    l.e(message, "message");
                    Platform.f30535a.getClass();
                    Platform.f30536b.j(4, message, null);
                }
            }

            static {
                new Companion();
            }

            private Companion() {
            }
        }

        static {
            int i = Companion.f30669a;
            f30668a = new Companion.DefaultLogger();
        }

        void a(String str);
    }

    static {
        new Companion(0);
    }

    public HttpLoggingInterceptor() {
        this(0);
    }

    public final void a(Headers headers, int i) {
        this.f30661b.contains(headers.c(i));
        String strF = headers.f(i);
        this.f30660a.a(headers.c(i) + ": " + strF);
    }

    public HttpLoggingInterceptor(int i) {
        Logger logger = Logger.f30668a;
        l.e(logger, "logger");
        this.f30660a = logger;
        u uVar = u.f7762a;
        this.f30661b = uVar;
        this.f30662c = uVar;
        this.f30663d = Level.f30664a;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Exception {
        boolean z3;
        String str;
        Long lValueOf;
        Charset charsetA;
        Long lValueOf2;
        Charset charsetA2;
        Level level = this.f30663d;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request request = realInterceptorChain.f30317e;
        if (level == Level.f30664a) {
            return realInterceptorChain.a(request);
        }
        boolean z4 = true;
        boolean z10 = level == Level.f30666c;
        if (!z10 && level != Level.f30665b) {
            z4 = false;
        }
        RequestBody requestBody = request.f30047d;
        Exchange exchange = realInterceptorChain.f30316d;
        RealConnection realConnectionD = exchange != null ? exchange.d() : null;
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(request.f30045b);
        sb.append(' ');
        HttpUrl url = request.f30044a;
        String str2 = "url";
        l.e(url, "url");
        this.f30662c.getClass();
        sb.append(url.i);
        String str3 = " ";
        sb.append(realConnectionD != null ? " " + realConnectionD.f30246G : "");
        String string = sb.toString();
        if (!z4 && requestBody != null) {
            StringBuilder sbM = AbstractC0028h.m(string, " (");
            sbM.append(requestBody.a());
            sbM.append("-byte body)");
            string = sbM.toString();
        }
        this.f30660a.a(string);
        if (z4) {
            Headers headers = request.f30046c;
            if (requestBody != null) {
                MediaType mediaTypeB = requestBody.b();
                z3 = z10;
                if (mediaTypeB != null && headers.a("Content-Type") == null) {
                    this.f30660a.a("Content-Type: " + mediaTypeB);
                }
                if (requestBody.a() != -1 && headers.a("Content-Length") == null) {
                    this.f30660a.a("Content-Length: " + requestBody.a());
                }
            } else {
                z3 = z10;
                z4 = z4;
                str2 = "url";
            }
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                a(headers, i);
            }
            if (!z3 || requestBody == null) {
                this.f30660a.a("--> END " + request.f30045b);
            } else {
                String strA = request.f30046c.a("Content-Encoding");
                if (strA != null && !strA.equalsIgnoreCase("identity") && !strA.equalsIgnoreCase("gzip")) {
                    this.f30660a.a("--> END " + request.f30045b + " (encoded body omitted)");
                } else if (requestBody.c()) {
                    this.f30660a.a("--> END " + request.f30045b + " (one-shot body omitted)");
                } else {
                    C0484j c0484j = new C0484j();
                    requestBody.d(c0484j);
                    if ("gzip".equalsIgnoreCase(headers.a("Content-Encoding"))) {
                        lValueOf2 = Long.valueOf(c0484j.f5771b);
                        Gc.u uVar = new Gc.u(c0484j);
                        try {
                            c0484j = new C0484j();
                            c0484j.u(uVar);
                            uVar.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                d.h(uVar, th);
                                throw th2;
                            }
                        }
                    } else {
                        lValueOf2 = null;
                    }
                    MediaType mediaTypeB2 = requestBody.b();
                    if (mediaTypeB2 != null) {
                        MediaType.Companion companion = MediaType.f29954e;
                        charsetA2 = mediaTypeB2.a(null);
                        if (charsetA2 == null) {
                            charsetA2 = p093hc.a.f25668a;
                        }
                    } else {
                        charsetA2 = p093hc.a.f25668a;
                    }
                    this.f30660a.a("");
                    if (!IsProbablyUtf8Kt.a(c0484j)) {
                        this.f30660a.a("--> END " + request.f30045b + " (binary " + requestBody.a() + "-byte body omitted)");
                    } else if (lValueOf2 != null) {
                        this.f30660a.a("--> END " + request.f30045b + " (" + c0484j.f5771b + "-byte, " + lValueOf2 + "-gzipped-byte body)");
                    } else {
                        this.f30660a.a(c0484j.G(charsetA2));
                        this.f30660a.a("--> END " + request.f30045b + " (" + requestBody.a() + "-byte body)");
                    }
                }
            }
        } else {
            z3 = z10;
            z4 = z4;
            str3 = " ";
            str2 = "url";
        }
        long jNanoTime = System.nanoTime();
        try {
            Response responseA = ((RealInterceptorChain) chain).a(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            ResponseBody responseBody = responseA.f30063F;
            l.b(responseBody);
            long jA = responseBody.a();
            String str4 = qTltuUKrEYqzE.UpnnSTcNx;
            String str5 = jA != -1 ? jA + str4 : "unknown-length";
            Logger logger = this.f30660a;
            StringBuilder sb2 = new StringBuilder();
            String str6 = str3;
            sb2.append("<-- " + responseA.f30075d);
            if (responseA.f30074c.length() > 0) {
                str = str6;
                sb2.append(str + responseA.f30074c);
            } else {
                str = str6;
            }
            StringBuilder sb3 = new StringBuilder(str);
            HttpUrl httpUrl = responseA.f30072a.f30044a;
            l.e(httpUrl, str2);
            this.f30662c.getClass();
            sb3.append(httpUrl.i);
            sb3.append(" (");
            sb3.append(millis);
            sb3.append("ms");
            sb2.append(sb3.toString());
            if (!z4) {
                sb2.append(", " + str5 + " body");
            }
            sb2.append(")");
            logger.a(sb2.toString());
            if (z4) {
                Headers headers2 = responseA.f30077f;
                int size2 = headers2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    a(headers2, i10);
                }
                if (z3 && HttpHeaders.a(responseA)) {
                    String strA2 = responseA.f30077f.a("Content-Encoding");
                    if (strA2 != null && !strA2.equalsIgnoreCase("identity") && !strA2.equalsIgnoreCase("gzip")) {
                        this.f30660a.a("<-- END HTTP (encoded body omitted)");
                        return responseA;
                    }
                    MediaType mediaTypeD = responseA.f30063F.d();
                    if (mediaTypeD != null && mediaTypeD.f29958b.equals("text") && mediaTypeD.f29959c.equals("event-stream")) {
                        this.f30660a.a("<-- END HTTP (streaming)");
                        return responseA;
                    }
                    InterfaceC0486l interfaceC0486lH = responseBody.h();
                    interfaceC0486lH.M(Long.MAX_VALUE);
                    long millis2 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
                    C0484j c0484jB = interfaceC0486lH.b();
                    if ("gzip".equalsIgnoreCase(headers2.a("Content-Encoding"))) {
                        lValueOf = Long.valueOf(c0484jB.f5771b);
                        Gc.u uVar2 = new Gc.u(c0484jB.clone());
                        try {
                            c0484jB = new C0484j();
                            c0484jB.u(uVar2);
                            uVar2.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                d.h(uVar2, th3);
                                throw th4;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    MediaType mediaTypeD2 = responseBody.d();
                    if (mediaTypeD2 != null) {
                        MediaType.Companion companion2 = MediaType.f29954e;
                        charsetA = mediaTypeD2.a(null);
                        if (charsetA == null) {
                            charsetA = p093hc.a.f25668a;
                        }
                    } else {
                        charsetA = p093hc.a.f25668a;
                    }
                    if (!IsProbablyUtf8Kt.a(c0484jB)) {
                        this.f30660a.a("");
                        Logger logger2 = this.f30660a;
                        StringBuilder sbY = c.y(millis2, "<-- END HTTP (", "ms, binary ");
                        sbY.append(c0484jB.f5771b);
                        sbY.append("-byte body omitted)");
                        logger2.a(sbY.toString());
                        return responseA;
                    }
                    if (jA != 0) {
                        this.f30660a.a("");
                        this.f30660a.a(c0484jB.clone().G(charsetA));
                    }
                    Logger logger3 = this.f30660a;
                    StringBuilder sb4 = new StringBuilder();
                    StringBuilder sbY2 = c.y(millis2, "<-- END HTTP (", "ms, ");
                    sbY2.append(c0484jB.f5771b);
                    sbY2.append(str4);
                    sb4.append(sbY2.toString());
                    if (lValueOf != null) {
                        sb4.append(", " + lValueOf + "-gzipped-byte");
                    }
                    sb4.append(" body)");
                    logger3.a(sb4.toString());
                    return responseA;
                }
                this.f30660a.a("<-- END HTTP");
            }
            return responseA;
        } catch (Exception e10) {
            this.f30660a.a("<-- HTTP FAILED: " + e10);
            throw e10;
        }
    }
}

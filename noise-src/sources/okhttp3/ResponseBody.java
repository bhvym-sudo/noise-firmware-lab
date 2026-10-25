package okhttp3;

import Gc.C0484j;
import Gc.InterfaceC0486l;
import Gc.m;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ResponseBody implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f30090b = new Companion(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ResponseBody$Companion$asResponseBody$1 f30091c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BomAwareReader f30092a;

    public static final class BomAwareReader extends Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0486l f30093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Charset f30094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30095c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InputStreamReader f30096d;

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f30095c = true;
            InputStreamReader inputStreamReader = this.f30096d;
            if (inputStreamReader != null) {
                inputStreamReader.close();
            } else {
                this.f30093a.close();
            }
        }

        @Override // java.io.Reader
        public final int read(char[] cbuf, int i, int i10) throws IOException {
            l.e(cbuf, "cbuf");
            if (this.f30095c) {
                throw new IOException("Stream closed");
            }
            InputStreamReader inputStreamReader = this.f30096d;
            if (inputStreamReader == null) {
                InterfaceC0486l interfaceC0486l = this.f30093a;
                inputStreamReader = new InputStreamReader(interfaceC0486l.a0(), _UtilJvmKt.f(interfaceC0486l, this.f30094b));
                this.f30096d = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, i, i10);
        }

        public BomAwareReader(InterfaceC0486l source, Charset charset) {
            l.e(source, "source");
            l.e(charset, WhMpSggKZGga.lpd);
            this.f30093a = source;
            this.f30094b = charset;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        m mVar = m.f5772d;
        l.e(mVar, "<this>");
        C0484j c0484j = new C0484j();
        c0484j.r0(mVar);
        f30091c = new ResponseBody$Companion$asResponseBody$1(null, mVar.f5773a.length, c0484j);
    }

    public abstract long a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        _UtilCommonKt.b(h());
    }

    public abstract MediaType d();

    public abstract InterfaceC0486l h();

    /* JADX WARN: Code duplicated, block: B:7:0x0013 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0015, B:7:0x0013), top: B:24:0x0005 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final String o() {
        Charset charsetA;
        InterfaceC0486l interfaceC0486lH = h();
        String th = null;
        try {
            MediaType mediaTypeD = d();
            if (mediaTypeD != null) {
                MediaType.Companion companion = MediaType.f29954e;
                charsetA = mediaTypeD.a(null);
                if (charsetA == null) {
                    charsetA = p093hc.a.f25668a;
                }
            } else {
                charsetA = p093hc.a.f25668a;
            }
            String strG = interfaceC0486lH.G(_UtilJvmKt.f(interfaceC0486lH, charsetA));
            try {
                interfaceC0486lH.close();
            } catch (Throwable th2) {
                th = th2;
            }
            th = th;
            th = strG;
        } catch (Throwable th3) {
            th = th3;
            if (interfaceC0486lH != null) {
                try {
                    interfaceC0486lH.close();
                } catch (Throwable th4) {
                    k6.a.c(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }
}

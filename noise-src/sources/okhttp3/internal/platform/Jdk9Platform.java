package okhttp3.internal.platform;

import java.security.NoSuchAlgorithmException;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.l;
import p003a1.fK.WhMpSggKZGga;
import p093hc.t;

/* JADX INFO: loaded from: classes3.dex */
public class Jdk9Platform extends Platform {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Integer f30534d;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        String property = System.getProperty("java.specification.version");
        Integer numB0 = property != null ? t.B0(property) : null;
        f30534d = numB0;
        if (numB0 != null) {
            return;
        }
        try {
            SSLSocket.class.getMethod("getApplicationProtocol", null);
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final void e(SSLSocket sSLSocket, String str, List protocols) {
        l.e(protocols, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        Platform.f30535a.getClass();
        sSLParameters.setApplicationProtocols((String[]) Platform.Companion.a(protocols).toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // okhttp3.internal.platform.Platform
    public final SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext;
        Integer num = f30534d;
        if (num != null && num.intValue() >= 9) {
            SSLContext sSLContext2 = SSLContext.getInstance("TLS");
            l.d(sSLContext2, "getInstance(...)");
            return sSLContext2;
        }
        try {
            sSLContext = SSLContext.getInstance("TLSv1.3");
        } catch (NoSuchAlgorithmException unused) {
            sSLContext = SSLContext.getInstance("TLS");
        }
        l.b(sSLContext);
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.Platform
    public final String g(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol != null && !applicationProtocol.equals(WhMpSggKZGga.nlgcCyVKPXeiyjS)) {
                return applicationProtocol;
            }
            return null;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}

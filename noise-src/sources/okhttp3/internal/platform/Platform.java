package okhttp3.internal.platform;

import Gc.C0484j;
import Kb.n;
import Z4.cgl.MTTiQjDlXZdc;
import android.os.Build;
import android.util.Log;
import g8.d;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.l;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.platform.android.AndroidLogHandler;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes3.dex */
public class Platform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f30535a = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Platform f30536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f30537c;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static ArrayList a(List protocols) {
            l.e(protocols, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : protocols) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(((Protocol) obj2).f30043a);
            }
            return arrayList2;
        }

        private Companion() {
        }

        public static byte[] b(List list) {
            l.e(list, MTTiQjDlXZdc.ORapcftiuJico);
            C0484j c0484j = new C0484j();
            ArrayList arrayListA = a(list);
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                String str = (String) obj;
                c0484j.s0(str.length());
                c0484j.y0(str);
            }
            return c0484j.k0(c0484j.f5771b);
        }
    }

    static {
        PlatformRegistry.f30538a.getClass();
        AndroidLog.f30543a.getClass();
        try {
            for (Map.Entry entry : AndroidLog.f30545c.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (AndroidLog.f30544b.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(AndroidLogHandler.f30546a);
                }
            }
        } catch (RuntimeException e10) {
            e10.printStackTrace();
        }
        Android10Platform.f30523f.getClass();
        Platform android10Platform = Android10Platform.f30524g ? new Android10Platform() : null;
        if (android10Platform == null) {
            AndroidPlatform.f30527f.getClass();
            android10Platform = AndroidPlatform.f30529h ? new AndroidPlatform() : null;
        }
        if (android10Platform == null) {
            throw new IllegalStateException(d.f(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was "));
        }
        f30536b = android10Platform;
        f30537c = Logger.getLogger(OkHttpClient.class.getName());
    }

    public CertificateChainCleaner c(X509TrustManager x509TrustManager) {
        return new BasicCertificateChainCleaner(d(x509TrustManager));
    }

    public TrustRootIndex d(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sSLSocket, String str, List protocols) {
        l.e(protocols, "protocols");
    }

    public void f(Socket socket, InetSocketAddress address, int i) throws IOException {
        l.e(address, "address");
        socket.connect(address, i);
    }

    public String g(SSLSocket sSLSocket) {
        return null;
    }

    public Object h() {
        if (f30537c.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean i(String hostname) {
        l.e(hostname, "hostname");
        return true;
    }

    public void j(int i, String message, Throwable th) {
        l.e(message, "message");
        f30537c.log(i == 5 ? Level.WARNING : Level.INFO, message, th);
    }

    public void k(Object obj, String message) {
        l.e(message, "message");
        if (obj == null) {
            message = message.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, message, (Throwable) obj);
    }

    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        l.d(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}

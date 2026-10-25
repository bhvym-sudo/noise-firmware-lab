package okhttp3.internal.platform;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.l;
import okhttp3.OkHttpClient;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.platform.android.StandardAndroidSocketAdapter;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidPlatform extends Platform implements ContextAwarePlatform {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f30527f = new Companion(0 == true ? 1 : 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f30528g = "OkHttp";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f30529h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f30530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f30531e;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class CustomTrustRootIndex implements TrustRootIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X509TrustManager f30532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f30533b;

        public CustomTrustRootIndex(X509TrustManager x509TrustManager, Method method) {
            this.f30532a = x509TrustManager;
            this.f30533b = method;
        }

        @Override // okhttp3.internal.tls.TrustRootIndex
        public final X509Certificate a(X509Certificate x509Certificate) {
            try {
                Object objInvoke = this.f30533b.invoke(this.f30532a, x509Certificate);
                l.c(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e10) {
                throw new AssertionError("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomTrustRootIndex)) {
                return false;
            }
            CustomTrustRootIndex customTrustRootIndex = (CustomTrustRootIndex) obj;
            return l.a(this.f30532a, customTrustRootIndex.f30532a) && l.a(this.f30533b, customTrustRootIndex.f30533b);
        }

        public final int hashCode() {
            return this.f30533b.hashCode() + (this.f30532a.hashCode() * 31);
        }

        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f30532a + ", findByIssuerAndSignatureMethod=" + this.f30533b + ')';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Platform.f30535a.getClass();
        PlatformRegistry.f30538a.getClass();
        f30529h = Build.VERSION.SDK_INT < 29;
    }

    public AndroidPlatform() {
        StandardAndroidSocketAdapter standardAndroidSocketAdapter;
        StandardAndroidSocketAdapter.f30561g.getClass();
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            standardAndroidSocketAdapter = new StandardAndroidSocketAdapter(cls);
        } catch (Exception e10) {
            AndroidLog androidLog = AndroidLog.f30543a;
            String name = OkHttpClient.class.getName();
            androidLog.getClass();
            AndroidLog.a(name, 5, "unable to load android socket classes", e10);
            standardAndroidSocketAdapter = null;
        }
        AndroidSocketAdapter.f30547e.getClass();
        DeferredSocketAdapter deferredSocketAdapter = new DeferredSocketAdapter(AndroidSocketAdapter.f30548f);
        ConscryptSocketAdapter.f30556a.getClass();
        DeferredSocketAdapter deferredSocketAdapter2 = new DeferredSocketAdapter(ConscryptSocketAdapter.f30557b);
        BouncyCastleSocketAdapter.f30553a.getClass();
        int i = 0;
        ArrayList arrayListR0 = Kb.l.r0(new SocketAdapter[]{standardAndroidSocketAdapter, deferredSocketAdapter, deferredSocketAdapter2, new DeferredSocketAdapter(BouncyCastleSocketAdapter.f30554b)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListR0.size();
        while (i < size) {
            Object obj = arrayListR0.get(i);
            i++;
            if (((SocketAdapter) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f30531e = arrayList;
    }

    @Override // okhttp3.internal.platform.ContextAwarePlatform
    public final void a(Context context) {
        this.f30530d = context;
    }

    @Override // okhttp3.internal.platform.ContextAwarePlatform
    public final Context b() {
        return this.f30530d;
    }

    @Override // okhttp3.internal.platform.Platform
    public final CertificateChainCleaner c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        AndroidCertificateChainCleaner.f30540d.getClass();
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        AndroidCertificateChainCleaner androidCertificateChainCleaner = x509TrustManagerExtensions != null ? new AndroidCertificateChainCleaner(x509TrustManager, x509TrustManagerExtensions) : null;
        return androidCertificateChainCleaner != null ? androidCertificateChainCleaner : new BasicCertificateChainCleaner(d(x509TrustManager));
    }

    @Override // okhttp3.internal.platform.Platform
    public final TrustRootIndex d(X509TrustManager x509TrustManager) {
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new CustomTrustRootIndex(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final void e(SSLSocket sSLSocket, String str, List protocols) {
        Object obj;
        l.e(protocols, "protocols");
        ArrayList arrayList = this.f30531e;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!((SocketAdapter) obj).a(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) obj;
        if (socketAdapter != null) {
            socketAdapter.d(sSLSocket, str, protocols);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final void f(Socket socket, InetSocketAddress address, int i) throws IOException {
        l.e(address, "address");
        try {
            socket.connect(address, i);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final String g(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f30531e;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!((SocketAdapter) obj).a(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) obj;
        if (socketAdapter != null) {
            return socketAdapter.c(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.Platform
    public final boolean i(String hostname) {
        l.e(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    @Override // okhttp3.internal.platform.Platform
    public final void j(int i, String message, Throwable th) {
        l.e(message, "message");
        String str = f30528g;
        if (i == 5) {
            Log.w(str, message, th);
        } else {
            Log.i(str, message, th);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }
}

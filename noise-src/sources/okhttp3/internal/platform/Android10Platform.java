package okhttp3.internal.platform;

import D1.D0;
import Kb.l;
import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.platform.android.Android10SocketAdapter;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes3.dex */
public final class Android10Platform extends Platform implements ContextAwarePlatform {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f30523f = new Companion(0 == true ? 1 : 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f30524g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f30525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f30526e;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Platform.f30535a.getClass();
        PlatformRegistry.f30538a.getClass();
        f30524g = Build.VERSION.SDK_INT >= 29;
    }

    public Android10Platform() {
        Android10SocketAdapter.f30539a.getClass();
        Platform.f30535a.getClass();
        PlatformRegistry.f30538a.getClass();
        Android10SocketAdapter android10SocketAdapter = Build.VERSION.SDK_INT >= 29 ? new Android10SocketAdapter() : null;
        AndroidSocketAdapter.f30547e.getClass();
        DeferredSocketAdapter deferredSocketAdapter = new DeferredSocketAdapter(AndroidSocketAdapter.f30548f);
        ConscryptSocketAdapter.f30556a.getClass();
        DeferredSocketAdapter deferredSocketAdapter2 = new DeferredSocketAdapter(ConscryptSocketAdapter.f30557b);
        BouncyCastleSocketAdapter.f30553a.getClass();
        int i = 0;
        ArrayList arrayListR0 = l.r0(new SocketAdapter[]{android10SocketAdapter, deferredSocketAdapter, deferredSocketAdapter2, new DeferredSocketAdapter(BouncyCastleSocketAdapter.f30554b)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListR0.size();
        while (i < size) {
            Object obj = arrayListR0.get(i);
            i++;
            if (((SocketAdapter) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f30526e = arrayList;
    }

    @Override // okhttp3.internal.platform.ContextAwarePlatform
    public final void a(Context context) {
        this.f30525d = context;
    }

    @Override // okhttp3.internal.platform.ContextAwarePlatform
    public final Context b() {
        return this.f30525d;
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
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.d(x509TrustManager);
    }

    @Override // okhttp3.internal.platform.Platform
    public final void e(SSLSocket sSLSocket, String str, List protocols) {
        Object obj;
        kotlin.jvm.internal.l.e(protocols, "protocols");
        ArrayList arrayList = this.f30526e;
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
    public final String g(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f30526e;
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
    public final Object h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.h();
        }
        CloseGuard closeGuardF = D0.f();
        closeGuardF.open("response.body().close()");
        return closeGuardF;
    }

    @Override // okhttp3.internal.platform.Platform
    public final boolean i(String hostname) {
        kotlin.jvm.internal.l.e(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    @Override // okhttp3.internal.platform.Platform
    public final void k(Object obj, String message) {
        kotlin.jvm.internal.l.e(message, "message");
        if (Build.VERSION.SDK_INT < 30) {
            super.k(obj, message);
        } else {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            D0.g(obj).warnIfOpen();
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }
}

package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.Platform;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes3.dex */
public final class ConscryptSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f30556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConscryptSocketAdapter$Companion$factory$1 f30557b = new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion$factory$1
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public final boolean a(SSLSocket sSLSocket) {
            ConscryptSocketAdapter.f30556a.getClass();
            return ConscryptSocketAdapter.f30558c && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public final SocketAdapter b(SSLSocket sSLSocket) {
            return new ConscryptSocketAdapter();
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f30558c;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static boolean a() {
            Conscrypt.Version version = Conscrypt.version();
            if (version == null) {
                return false;
            }
            if (version.major() != 2) {
                if (version.major() <= 2) {
                    return false;
                }
            } else if (version.minor() != 1) {
                if (version.minor() <= 1) {
                    return false;
                }
            } else if (version.patch() < 0) {
                return false;
            }
            return true;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion$factory$1] */
    static {
        boolean z3 = false;
        z3 = false;
        z3 = false;
        f30556a = new Companion(z3 ? 1 : 0);
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, Companion.class.getClassLoader());
            if (Conscrypt.isAvailable() && Companion.a()) {
                z3 = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f30558c = z3;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean b() {
        return f30558c;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final void d(SSLSocket sSLSocket, String str, List protocols) {
        l.e(protocols, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Platform.f30535a.getClass();
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) Platform.Companion.a(protocols).toArray(new String[0]));
        }
    }
}

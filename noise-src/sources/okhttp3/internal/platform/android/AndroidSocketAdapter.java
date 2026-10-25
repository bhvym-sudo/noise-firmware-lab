package okhttp3.internal.platform.android;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.AndroidPlatform;
import okhttp3.internal.platform.Platform;
import p093hc.a;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f30547e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AndroidSocketAdapter$Companion$factory$1 f30548f = new AndroidSocketAdapter$Companion$factory$1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f30549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f30550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f30551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f30552d;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public AndroidSocketAdapter(Class cls) throws NoSuchMethodException {
        this.f30549a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        l.d(declaredMethod, "getDeclaredMethod(...)");
        this.f30550b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.f30551c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f30552d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean a(SSLSocket sSLSocket) {
        return this.f30549a.isInstance(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean b() {
        AndroidPlatform.f30527f.getClass();
        return AndroidPlatform.f30529h;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final String c(SSLSocket sSLSocket) {
        if (this.f30549a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f30551c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, a.f25668a);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !l.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final void d(SSLSocket sSLSocket, String str, List protocols) {
        l.e(protocols, "protocols");
        if (this.f30549a.isInstance(sSLSocket)) {
            try {
                this.f30550b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.f30552d;
                Platform.f30535a.getClass();
                method.invoke(sSLSocket, Platform.Companion.b(protocols));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}

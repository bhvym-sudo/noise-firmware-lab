package p047d6;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p034c6.b;
import p038ca.HandlerC1312g;
import p089h6.a;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f23654g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static N f23655h;
    public static HandlerThread i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f23656a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile HandlerC1312g f23658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f23659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f23661f;

    public N(Context context, Looper looper) {
        M m2 = new M(this);
        this.f23657b = context.getApplicationContext();
        HandlerC1312g handlerC1312g = new HandlerC1312g(looper, m2, 5);
        Looper.getMainLooper();
        this.f23658c = handlerC1312g;
        this.f23659d = a.a();
        this.f23660e = 5000L;
        this.f23661f = 300000L;
    }

    public static N a(Context context) {
        synchronized (f23654g) {
            try {
                if (f23655h == null) {
                    f23655h = new N(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f23655h;
    }

    public final b b(K k10, G g6, String str, Executor executor) {
        b bVarA;
        HashMap map = this.f23656a;
        synchronized (map) {
            try {
                L l2 = (L) map.get(k10);
                if (executor == null) {
                    executor = null;
                }
                if (l2 == null) {
                    l2 = new L(this, k10);
                    l2.f23647a.put(g6, g6);
                    bVarA = l2.a(str, executor);
                    map.put(k10, l2);
                } else {
                    this.f23658c.removeMessages(0, k10);
                    if (l2.f23647a.containsKey(g6)) {
                        String string = k10.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    l2.f23647a.put(g6, g6);
                    int i10 = l2.f23648b;
                    if (i10 == 1) {
                        g6.onServiceConnected(l2.f23652f, l2.f23650d);
                    } else if (i10 == 2) {
                        bVarA = l2.a(str, executor);
                    }
                    bVarA = null;
                }
                if (l2.f23649c) {
                    return b.f18711f;
                }
                if (bVarA == null) {
                    bVarA = new b(-1, null, null);
                }
                return bVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z3) {
        K k10 = new K(str, z3);
        B.i(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f23656a;
        synchronized (map) {
            try {
                L l2 = (L) map.get(k10);
                if (l2 == null) {
                    String string = k10.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!l2.f23647a.containsKey(serviceConnection)) {
                    String string2 = k10.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                l2.f23647a.remove(serviceConnection);
                if (l2.f23647a.isEmpty()) {
                    this.f23658c.sendMessageDelayed(this.f23658c.obtainMessage(0, k10), this.f23660e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

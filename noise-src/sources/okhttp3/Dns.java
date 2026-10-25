package okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public interface Dns {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Dns f29921a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f29922a = 0;

        public static final class DnsSystem implements Dns {
            @Override // okhttp3.Dns
            public final List a(String hostname) throws UnknownHostException {
                l.e(hostname, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(hostname);
                    l.d(allByName, "getAllByName(...)");
                    return Kb.l.G0(allByName);
                } catch (NullPointerException e10) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostname));
                    unknownHostException.initCause(e10);
                    throw unknownHostException;
                }
            }
        }

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.f29922a;
        f29921a = new Companion.DnsSystem();
    }

    List a(String str);
}

package okhttp3;

import java.io.IOException;
import p093hc.t;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 okhttp3.Protocol[], still in use, count: 1, list:
  (r0v1 okhttp3.Protocol[]) from 0x005a: INVOKE (r0v1 okhttp3.Protocol[]) STATIC call: ac.a.r(java.lang.Enum[]):Rb.b A[MD:(java.lang.Enum[]):Rb.b (m)] (LINE:91)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic"),
    HTTP_3("h3");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f30038b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30043a;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static Protocol a(String str) throws IOException {
            Protocol protocol = Protocol.HTTP_1_0;
            if (str.equals("http/1.0")) {
                return protocol;
            }
            Protocol protocol2 = Protocol.HTTP_1_1;
            if (str.equals("http/1.1")) {
                return protocol2;
            }
            Protocol protocol3 = Protocol.H2_PRIOR_KNOWLEDGE;
            if (str.equals("h2_prior_knowledge")) {
                return protocol3;
            }
            Protocol protocol4 = Protocol.HTTP_2;
            if (str.equals("h2")) {
                return protocol4;
            }
            Protocol protocol5 = Protocol.SPDY_3;
            if (str.equals("spdy/3.1")) {
                return protocol5;
            }
            Protocol protocol6 = Protocol.QUIC;
            if (str.equals("quic")) {
                return protocol6;
            }
            Protocol protocol7 = Protocol.HTTP_3;
            if (t.z0(str, "h3", false)) {
                return protocol7;
            }
            throw new IOException("Unexpected protocol: ".concat(str));
        }

        private Companion() {
        }
    }

    static {
        p013ac.a.r(protocolArr);
        f30038b = new Companion(0);
    }

    public Protocol(String str) {
        super(str, i);
        this.f30043a = str;
    }

    public static Protocol valueOf(String str) {
        return (Protocol) Enum.valueOf(Protocol.class, str);
    }

    public static Protocol[] values() {
        return (Protocol[]) f30037I.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f30043a;
    }
}

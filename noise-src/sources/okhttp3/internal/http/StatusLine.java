package okhttp3.internal.http;

import B8.GP.DKlQhnY;
import java.net.ProtocolException;
import kotlin.jvm.internal.l;
import okhttp3.Protocol;
import p093hc.t;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusLine {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f30326d = new Companion(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Protocol f30327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30329c;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }

        public static StatusLine a(String statusLine) throws ProtocolException {
            Protocol protocol;
            int i;
            String strSubstring;
            l.e(statusLine, "statusLine");
            if (t.z0(statusLine, "HTTP/1.", false)) {
                i = 9;
                if (statusLine.length() < 9 || statusLine.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                }
                int iCharAt = statusLine.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else if (t.z0(statusLine, "ICY ", false)) {
                protocol = Protocol.HTTP_1_0;
                i = 4;
            } else {
                if (!t.z0(statusLine, "SOURCETABLE ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                }
                protocol = Protocol.HTTP_1_1;
                i = 12;
            }
            int i10 = i + 3;
            if (statusLine.length() < i10) {
                throw new ProtocolException("Unexpected status line: ".concat(statusLine));
            }
            String strSubstring2 = statusLine.substring(i, i10);
            String str = DKlQhnY.VdNia;
            l.d(strSubstring2, str);
            Integer numB0 = t.B0(strSubstring2);
            if (numB0 == null) {
                throw new ProtocolException("Unexpected status line: ".concat(statusLine));
            }
            int iIntValue = numB0.intValue();
            if (statusLine.length() <= i10) {
                strSubstring = "";
            } else {
                if (statusLine.charAt(i10) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(statusLine));
                }
                strSubstring = statusLine.substring(i + 4);
                l.d(strSubstring, str);
            }
            return new StatusLine(protocol, iIntValue, strSubstring);
        }
    }

    public StatusLine(Protocol protocol, int i, String message) {
        l.e(protocol, "protocol");
        l.e(message, "message");
        this.f30327a = protocol;
        this.f30328b = i;
        this.f30329c = message;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f30327a == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.f30328b);
        sb.append(' ');
        sb.append(this.f30329c);
        return sb.toString();
    }
}

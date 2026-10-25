package okhttp3;

import Ba.i;
import Jb.p;
import Kb.n;
import Kb.s;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import p149m6.e;

/* JADX INFO: loaded from: classes3.dex */
public final class Handshake {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f29929e = new Companion(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TlsVersion f29930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CipherSuite f29931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f29933d;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static Handshake a(SSLSession sSLSession) throws IOException {
            Object objK;
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == ".concat(cipherSuite));
            }
            CipherSuite cipherSuiteB = CipherSuite.f29870b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if ("NONE".equals(protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            TlsVersion.f30105b.getClass();
            TlsVersion tlsVersionA = TlsVersion.Companion.a(protocol);
            try {
                objK = _UtilJvmKt.k(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                objK = s.f7760a;
            }
            return new Handshake(tlsVersionA, cipherSuiteB, _UtilJvmKt.k(sSLSession.getLocalCertificates()), new i(objK, 26));
        }

        private Companion() {
        }
    }

    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List list, Yb.a aVar) {
        this.f29930a = tlsVersion;
        this.f29931b = cipherSuite;
        this.f29932c = list;
        this.f29933d = e.A(new i(aVar, 25));
    }

    public final List a() {
        return (List) this.f29933d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Handshake)) {
            return false;
        }
        Handshake handshake = (Handshake) obj;
        return handshake.f29930a == this.f29930a && l.a(handshake.f29931b, this.f29931b) && l.a(handshake.a(), a()) && l.a(handshake.f29932c, this.f29932c);
    }

    public final int hashCode() {
        return this.f29932c.hashCode() + ((a().hashCode() + ((this.f29931b.hashCode() + ((this.f29930a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(n.o0(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                l.d(type2, "getType(...)");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f29930a);
        sb.append(" cipherSuite=");
        sb.append(this.f29931b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f29932c;
        ArrayList arrayList2 = new ArrayList(n.o0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                l.d(type, "getType(...)");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}

package okhttp3;

import A.AbstractC0028h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionSpec {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f29889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f29890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ConnectionSpec f29891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConnectionSpec f29892h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f29895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f29896d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f29897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f29898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f29899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f29900d;

        public Builder(boolean z3) {
            this.f29897a = z3;
        }

        public final ConnectionSpec a() {
            return new ConnectionSpec(this.f29897a, this.f29900d, this.f29898b, this.f29899c);
        }

        public final void b(String... cipherSuites) {
            l.e(cipherSuites, "cipherSuites");
            if (!this.f29897a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (cipherSuites.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            Object[] objArrCopyOf = Arrays.copyOf(cipherSuites, cipherSuites.length);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f29898b = (String[]) objArrCopyOf;
        }

        public final void c(CipherSuite... cipherSuites) {
            l.e(cipherSuites, "cipherSuites");
            if (!this.f29897a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(cipherSuites.length);
            for (CipherSuite cipherSuite : cipherSuites) {
                arrayList.add(cipherSuite.f29887a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            b((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final void d(String... tlsVersions) {
            l.e(tlsVersions, "tlsVersions");
            if (!this.f29897a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (tlsVersions.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            Object[] objArrCopyOf = Arrays.copyOf(tlsVersions, tlsVersions.length);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f29899c = (String[]) objArrCopyOf;
        }

        public final void e(TlsVersion... tlsVersionArr) {
            if (!this.f29897a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(tlsVersionArr.length);
            for (TlsVersion tlsVersion : tlsVersionArr) {
                arrayList.add(tlsVersion.f30110a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            d((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        CipherSuite cipherSuite = CipherSuite.f29884r;
        CipherSuite cipherSuite2 = CipherSuite.f29885s;
        CipherSuite cipherSuite3 = CipherSuite.f29886t;
        CipherSuite cipherSuite4 = CipherSuite.f29878l;
        CipherSuite cipherSuite5 = CipherSuite.f29880n;
        CipherSuite cipherSuite6 = CipherSuite.f29879m;
        CipherSuite cipherSuite7 = CipherSuite.f29881o;
        CipherSuite cipherSuite8 = CipherSuite.f29883q;
        CipherSuite cipherSuite9 = CipherSuite.f29882p;
        List listB0 = Kb.l.b0(new CipherSuite[]{cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9});
        f29889e = listB0;
        List listB1 = Kb.l.b0(new CipherSuite[]{cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9, CipherSuite.j, CipherSuite.f29877k, CipherSuite.f29876h, CipherSuite.i, CipherSuite.f29874f, CipherSuite.f29875g, CipherSuite.f29873e});
        f29890f = listB1;
        Builder builder = new Builder(true);
        CipherSuite[] cipherSuiteArr = (CipherSuite[]) listB0.toArray(new CipherSuite[0]);
        builder.c((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length));
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        builder.e(tlsVersion, tlsVersion2);
        if (!builder.f29897a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        builder.f29900d = true;
        builder.a();
        Builder builder2 = new Builder(true);
        CipherSuite[] cipherSuiteArr2 = (CipherSuite[]) listB1.toArray(new CipherSuite[0]);
        builder2.c((CipherSuite[]) Arrays.copyOf(cipherSuiteArr2, cipherSuiteArr2.length));
        builder2.e(tlsVersion, tlsVersion2);
        if (!builder2.f29897a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        builder2.f29900d = true;
        f29891g = builder2.a();
        Builder builder3 = new Builder(true);
        CipherSuite[] cipherSuiteArr3 = (CipherSuite[]) listB1.toArray(new CipherSuite[0]);
        builder3.c((CipherSuite[]) Arrays.copyOf(cipherSuiteArr3, cipherSuiteArr3.length));
        builder3.e(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0);
        if (!builder3.f29897a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        builder3.f29900d = true;
        builder3.a();
        f29892h = new Builder(false).a();
    }

    public ConnectionSpec(boolean z3, boolean z4, String[] strArr, String[] strArr2) {
        this.f29893a = z3;
        this.f29894b = z4;
        this.f29895c = strArr;
        this.f29896d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z3) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        l.b(enabledCipherSuites);
        String[] strArr = this.f29895c;
        if (strArr != null) {
            CipherSuite.f29870b.getClass();
            enabledCipherSuites = _UtilCommonKt.j(strArr, enabledCipherSuites, CipherSuite.f29871c);
        }
        String[] strArr2 = this.f29896d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            l.d(enabledProtocols2, "getEnabledProtocols(...)");
            enabledProtocols = _UtilCommonKt.j(enabledProtocols2, strArr2, Mb.a.f8812b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        l.b(supportedCipherSuites);
        CipherSuite.f29870b.getClass();
        CipherSuite$Companion$ORDER_BY_NAME$1 comparator = CipherSuite.f29871c;
        byte[] bArr = _UtilCommonKt.f30125a;
        l.e(comparator, "comparator");
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (comparator.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i++;
            }
        }
        if (z3 && i != -1) {
            String str = supportedCipherSuites[i];
            l.d(str, "get(...)");
            l.e(enabledCipherSuites, "<this>");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            l.d(objArrCopyOf, "copyOf(...)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        Builder builder = new Builder();
        builder.f29897a = this.f29893a;
        builder.f29898b = strArr;
        builder.f29899c = strArr2;
        builder.f29900d = this.f29894b;
        builder.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        builder.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        ConnectionSpec connectionSpecA = builder.a();
        if (connectionSpecA.c() != null) {
            sSLSocket.setEnabledProtocols(connectionSpecA.f29896d);
        }
        if (connectionSpecA.b() != null) {
            sSLSocket.setEnabledCipherSuites(connectionSpecA.f29895c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.f29895c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(CipherSuite.f29870b.b(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.f29896d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            TlsVersion.f30105b.getClass();
            arrayList.add(TlsVersion.Companion.a(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ConnectionSpec)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ConnectionSpec connectionSpec = (ConnectionSpec) obj;
        boolean z3 = connectionSpec.f29893a;
        boolean z4 = this.f29893a;
        if (z4 != z3) {
            return false;
        }
        if (z4) {
            return Arrays.equals(this.f29895c, connectionSpec.f29895c) && Arrays.equals(this.f29896d, connectionSpec.f29896d) && this.f29894b == connectionSpec.f29894b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f29893a) {
            return 17;
        }
        String[] strArr = this.f29895c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f29896d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f29894b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f29893a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(b(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(c(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return AbstractC0028h.l(sb, this.f29894b, ')');
    }
}

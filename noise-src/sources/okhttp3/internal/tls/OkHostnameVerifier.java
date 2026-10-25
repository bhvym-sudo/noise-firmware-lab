package okhttp3.internal.tls;

import A.AbstractC0028h;
import Kb.s;
import g8.d;
import java.io.EOFException;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.l;
import okhttp3.internal._HostnamesCommonKt;
import p093hc.k;
import p093hc.m;
import p093hc.t;

/* JADX INFO: loaded from: classes3.dex */
public final class OkHostnameVerifier implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OkHostnameVerifier f30582a = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && l.a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return s.f7760a;
    }

    public static boolean b(String str) {
        int i;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("endIndex < beginIndex: ", length2, " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbM = d.m("endIndex > string.length: ", length2, " > ");
            sbM.append(str.length());
            throw new IllegalArgumentException(sbM.toString().toString());
        }
        long j = 0;
        int i10 = 0;
        while (i10 < length2) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i11 = i10 + 1;
                    char cCharAt2 = i11 < length2 ? str.charAt(i11) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i10 = i11;
                    } else {
                        j += (long) 4;
                        i10 += 2;
                    }
                }
                j += (long) i;
            }
            i10++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00f8  */
    public static boolean c(String host, X509Certificate x509Certificate) throws EOFException {
        boolean zA;
        int length;
        l.e(host, "host");
        k kVar = _HostnamesCommonKt.f30124a;
        if (_HostnamesCommonKt.f30124a.c(host)) {
            String strB = _HostnamesCommonKt.b(host);
            List listA = a(x509Certificate, 7);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (l.a(strB, _HostnamesCommonKt.b((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(host)) {
            Locale US = Locale.US;
            l.d(US, "US");
            host = host.toLowerCase(US);
            l.d(host, "toLowerCase(...)");
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                f30582a.getClass();
                if (host.length() == 0 || t.z0(host, ".", false) || t.s0(host, "..", false) || lowerCase == null || lowerCase.length() == 0 || t.z0(lowerCase, ".", false) || t.s0(lowerCase, "..", false)) {
                    zA = false;
                } else {
                    String strConcat = !t.s0(host, ".", false) ? host.concat(".") : host;
                    if (!t.s0(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale US2 = Locale.US;
                        l.d(US2, "US");
                        lowerCase = lowerCase.toLowerCase(US2);
                        l.d(lowerCase, "toLowerCase(...)");
                    }
                    if (!m.D0(lowerCase, "*", false)) {
                        zA = l.a(strConcat, lowerCase);
                    } else if (!t.z0(lowerCase, "*.", false) || m.L0('*', 1, 4, lowerCase) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zA = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        l.d(strSubstring, "substring(...)");
                        if (t.s0(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || m.Q0(strConcat, '.', length - 1, 4) == -1)) {
                            zA = true;
                        } else {
                            zA = false;
                        }
                    }
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String host, SSLSession session) {
        l.e(host, "host");
        l.e(session, "session");
        if (b(host)) {
            try {
                Certificate certificate = session.getPeerCertificates()[0];
                l.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(host, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}

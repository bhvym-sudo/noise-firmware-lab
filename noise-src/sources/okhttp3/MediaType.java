package okhttp3;

import A.AbstractC0028h;
import Kb.C;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p093hc.h;
import p093hc.i;
import p093hc.k;
import p093hc.m;
import p093hc.t;
import p172o4.E;
import p274x0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaType {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f29954e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f29955f = new k("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f29956g = new k(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f29960d;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static MediaType a(String str) {
            l.e(str, "<this>");
            i iVarA = MediaType.f29955f.a(0, str);
            if (iVarA == null) {
                throw new IllegalArgumentException(AbstractC0028h.c('\"', "No subtype found for: \"", str));
            }
            if (iVarA.f25699d == null) {
                iVarA.f25699d = new C(iVarA, 1);
            }
            C c10 = iVarA.f25699d;
            l.b(c10);
            String str2 = (String) c10.get(1);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            l.d(lowerCase, "toLowerCase(...)");
            if (iVarA.f25699d == null) {
                iVarA.f25699d = new C(iVarA, 1);
            }
            C c11 = iVarA.f25699d;
            l.b(c11);
            String lowerCase2 = ((String) c11.get(2)).toLowerCase(locale);
            l.d(lowerCase2, "toLowerCase(...)");
            ArrayList arrayList = new ArrayList();
            int i = iVarA.a().f24317b;
            while (true) {
                int i10 = i + 1;
                if (i10 >= str.length()) {
                    return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                i iVarA2 = MediaType.f29956g.a(i10, str);
                if (iVarA2 == null) {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(i10);
                    l.d(strSubstring, "substring(...)");
                    sb.append(strSubstring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(AbstractC0028h.k(sb, str, '\"').toString());
                }
                Y.k kVar = iVarA2.f25698c;
                h hVarC = kVar.c(1);
                String str3 = hVarC != null ? hVarC.f25694a : null;
                if (str3 == null) {
                    i = iVarA2.a().f24317b;
                } else {
                    h hVarC2 = kVar.c(2);
                    String strSubstring2 = hVarC2 != null ? hVarC2.f25694a : null;
                    if (strSubstring2 == null) {
                        h hVarC3 = kVar.c(3);
                        l.b(hVarC3);
                        strSubstring2 = hVarC3.f25694a;
                    } else if (m.a1(strSubstring2, '\'') && strSubstring2.length() > 0 && c.r(strSubstring2.charAt(m.I0(strSubstring2)), '\'', false) && strSubstring2.length() > 2) {
                        strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                        l.d(strSubstring2, "substring(...)");
                    }
                    arrayList.add(str3);
                    arrayList.add(strSubstring2);
                    i = iVarA2.a().f24317b;
                }
            }
        }

        public static MediaType b(String str) {
            l.e(str, "<this>");
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public MediaType(String mediaType, String str, String str2, String[] parameterNamesAndValues) {
        l.e(mediaType, "mediaType");
        l.e(parameterNamesAndValues, "parameterNamesAndValues");
        this.f29957a = mediaType;
        this.f29958b = str;
        this.f29959c = str2;
        this.f29960d = parameterNamesAndValues;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f29960d;
        int i = 0;
        int iX = E.x(0, strArr.length - 1, 2);
        if (iX < 0) {
            str = null;
            break;
        }
        while (true) {
            if (!t.t0(strArr[i], "charset", true)) {
                if (i == iX) {
                    str = null;
                    break;
                }
                i += 2;
            } else {
                str = strArr[i + 1];
                break;
            }
        }
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof MediaType) && l.a(((MediaType) obj).f29957a, this.f29957a);
    }

    public final int hashCode() {
        return this.f29957a.hashCode();
    }

    public final String toString() {
        return this.f29957a;
    }
}

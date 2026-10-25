package okhttp3;

import A.AbstractC0028h;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.http.DateFormattingKt;
import p003a1.fK.WhMpSggKZGga;
import p093hc.m;
import p244u2.d;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes3.dex */
public final class Cookie {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Companion f29901k = new Companion(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f29902l = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f29903m = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f29904n = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f29905o = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f29912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f29913h;
    public final boolean i;
    public final String j;

    public static final class Builder {
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static int a(int i, int i10, String str, boolean z3) {
            while (i < i10) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z3)) {
                    return i;
                }
                i++;
            }
            return i10;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x00a3  */
        public static long b(int i, String str) {
            int iA = a(0, i, str, false);
            Matcher matcher = Cookie.f29905o.matcher(str);
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int iM0 = -1;
            int i13 = -1;
            int i14 = -1;
            while (iA < i) {
                int iA2 = a(iA + 1, i, str, true);
                matcher.region(iA, iA2);
                if (i11 == -1 && matcher.usePattern(Cookie.f29905o).matches()) {
                    String strGroup = matcher.group(1);
                    l.d(strGroup, "group(...)");
                    i11 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    l.d(strGroup2, "group(...)");
                    i13 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    l.d(strGroup3, "group(...)");
                    i14 = Integer.parseInt(strGroup3);
                } else if (i12 == -1 && matcher.usePattern(Cookie.f29904n).matches()) {
                    String strGroup4 = matcher.group(1);
                    l.d(strGroup4, "group(...)");
                    i12 = Integer.parseInt(strGroup4);
                } else if (iM0 == -1) {
                    Pattern pattern = Cookie.f29903m;
                    if (matcher.usePattern(pattern).matches()) {
                        String strGroup5 = matcher.group(1);
                        l.d(strGroup5, "group(...)");
                        Locale US = Locale.US;
                        l.d(US, "US");
                        String lowerCase = strGroup5.toLowerCase(US);
                        l.d(lowerCase, "toLowerCase(...)");
                        String strPattern = pattern.pattern();
                        l.d(strPattern, qTltuUKrEYqzE.GBWEwSEWwlhB);
                        iM0 = m.M0(strPattern, lowerCase, 0, false, 6) / 4;
                    } else if (i10 != -1 && matcher.usePattern(Cookie.f29902l).matches()) {
                        String strGroup6 = matcher.group(1);
                        l.d(strGroup6, "group(...)");
                        i10 = Integer.parseInt(strGroup6);
                    }
                } else if (i10 != -1) {
                }
                iA = a(iA2 + 1, i, str, false);
            }
            if (70 <= i10 && i10 < 100) {
                i10 += 1900;
            }
            if (i10 >= 0 && i10 < 70) {
                i10 += 2000;
            }
            if (i10 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iM0 == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i12 || i12 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i11 < 0 || i11 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i13 < 0 || i13 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i14 < 0 || i14 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(_UtilJvmKt.f30127a);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i10);
            gregorianCalendar.set(2, iM0 - 1);
            gregorianCalendar.set(5, i12);
            gregorianCalendar.set(11, i11);
            gregorianCalendar.set(12, i13);
            gregorianCalendar.set(13, i14);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private Companion() {
        }
    }

    public Cookie(String str, String str2, long j, String str3, String str4, boolean z3, boolean z4, boolean z10, boolean z11, String str5) {
        this.f29906a = str;
        this.f29907b = str2;
        this.f29908c = j;
        this.f29909d = str3;
        this.f29910e = str4;
        this.f29911f = z3;
        this.f29912g = z4;
        this.f29913h = z10;
        this.i = z11;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return l.a(cookie.f29906a, this.f29906a) && l.a(cookie.f29907b, this.f29907b) && cookie.f29908c == this.f29908c && l.a(cookie.f29909d, this.f29909d) && l.a(cookie.f29910e, this.f29910e) && cookie.f29911f == this.f29911f && cookie.f29912g == this.f29912g && cookie.f29913h == this.f29913h && cookie.i == this.i && l.a(cookie.j, this.j);
    }

    public final int hashCode() {
        int iE = d.e(d.e(d.e(d.e(AbstractC0028h.b(AbstractC0028h.b(d.d(AbstractC0028h.b(AbstractC0028h.b(527, 31, this.f29906a), 31, this.f29907b), 31, this.f29908c), 31, this.f29909d), 31, this.f29910e), 31, this.f29911f), 31, this.f29912g), 31, this.f29913h), 31, this.i);
        String str = this.j;
        return iE + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29906a);
        sb.append('=');
        sb.append(this.f29907b);
        if (this.f29913h) {
            long j = this.f29908c;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = DateFormattingKt.f30309a.get().format(new Date(j));
                l.d(str, WhMpSggKZGga.JpiiIOsvjNkpPbt);
                sb.append(str);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.f29909d);
        }
        sb.append("; path=");
        sb.append(this.f29910e);
        if (this.f29911f) {
            sb.append("; secure");
        }
        if (this.f29912g) {
            sb.append("; httponly");
        }
        String str2 = this.j;
        if (str2 != null) {
            sb.append("; samesite=");
            sb.append(str2);
        }
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }
}

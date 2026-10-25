package okhttp3.internal;

import A.AbstractC0028h;
import Gc.C0484j;
import Gc.I;
import Gc.InterfaceC0486l;
import Kb.s;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.internal.http2.Header;
import p093hc.a;
import p093hc.m;

/* JADX INFO: loaded from: classes3.dex */
public final class _UtilJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f30127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f30128b;

    public static final boolean a(HttpUrl httpUrl, HttpUrl other) {
        l.e(httpUrl, "<this>");
        l.e(other, "other");
        return l.a(httpUrl.f29941d, other.f29941d) && httpUrl.f29942e == other.f29942e && l.a(httpUrl.f29938a, other.f29938a);
    }

    public static final int b(String str, long j, TimeUnit unit) {
        l.e(unit, "unit");
        if (j < 0) {
            throw new IllegalStateException(str.concat(" < 0").toString());
        }
        long millis = unit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(str.concat(" too large").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(str.concat(" too small").toString());
    }

    public static final void c(Socket socket) {
        l.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!l.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String format, Object... objArr) {
        l.e(format, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(Response response) {
        String strA = response.f30077f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = _UtilCommonKt.f30125a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(InterfaceC0486l interfaceC0486l, Charset charset) {
        l.e(interfaceC0486l, "<this>");
        l.e(charset, "default");
        int iL = interfaceC0486l.L(_UtilCommonKt.f30126b);
        if (iL == -1) {
            return charset;
        }
        if (iL == 0) {
            return a.f25668a;
        }
        if (iL == 1) {
            return a.f25669b;
        }
        if (iL == 2) {
            Charset charset2 = a.f25668a;
            Charset charset3 = a.f25673f;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            l.d(charsetForName, "forName(...)");
            a.f25673f = charsetForName;
            return charsetForName;
        }
        if (iL == 3) {
            return a.f25670c;
        }
        if (iL != 4) {
            throw new AssertionError();
        }
        Charset charset4 = a.f25668a;
        Charset charset5 = a.f25674g;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        l.d(charsetForName2, "forName(...)");
        a.f25674g = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(I i, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l.e(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = i.c().e() ? i.c().c() - jNanoTime : Long.MAX_VALUE;
        i.c().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            C0484j c0484j = new C0484j();
            while (i.Q(c0484j, 8192L) != -1) {
                c0484j.O();
            }
            if (jC == Long.MAX_VALUE) {
                i.c().a();
                return true;
            }
            i.c().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                i.c().a();
                return false;
            }
            i.c().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                i.c().a();
            } else {
                i.c().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final Headers h(List list) {
        Headers.Builder builder = new Headers.Builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Header header = (Header) it.next();
            builder.b(header.f30370a.s(), header.f30371b.s());
        }
        return builder.d();
    }

    public static final String i(HttpUrl httpUrl, boolean z3) {
        l.e(httpUrl, "<this>");
        int i = httpUrl.f29942e;
        String strC = httpUrl.f29941d;
        if (m.D0(strC, ":", false)) {
            strC = AbstractC0028h.c(']', "[", strC);
        }
        if (!z3) {
            HttpUrl.Companion companion = HttpUrl.j;
            String str = httpUrl.f29938a;
            companion.getClass();
            if (i == HttpUrl.Companion.a(str)) {
                return strC;
            }
        }
        return strC + ':' + i;
    }

    public static final List j(List list) {
        l.e(list, "<this>");
        if (list.isEmpty()) {
            return s.f7760a;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            l.d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] array = list.toArray();
        l.d(array, "toArray(...)");
        List listUnmodifiableList = Collections.unmodifiableList(Kb.l.b0(array));
        l.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final List k(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return s.f7760a;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            l.d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        List listUnmodifiableList = Collections.unmodifiableList(Kb.l.b0((Object[]) objArr.clone()));
        l.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    static {
        TimeZone timeZone = TimeZone.getTimeZone(neaUphmk.bcnGZJ);
        l.b(timeZone);
        f30127a = timeZone;
        f30128b = m.W0(m.V0(OkHttpClient.class.getName(), "okhttp3."), "Client");
    }
}

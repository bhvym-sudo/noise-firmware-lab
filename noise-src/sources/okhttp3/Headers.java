package okhttp3;

import Jb.k;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import okhttp3.internal._HeadersCommonKt;
import okhttp3.internal._UtilCommonKt;
import p093hc.m;
import p172o4.E;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes3.dex */
public final class Headers implements Iterable<k>, Zb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f29934b = new Companion(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Headers f29935c = new Headers(new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f29936a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f29937a = new ArrayList(20);

        public final void a(String name, String value) {
            l.e(name, "name");
            l.e(value, "value");
            _HeadersCommonKt.b(name);
            _HeadersCommonKt.c(value, name);
            _HeadersCommonKt.a(this, name, value);
        }

        public final void b(String name, String value) {
            l.e(name, "name");
            l.e(value, "value");
            _HeadersCommonKt.a(this, name, value);
        }

        public final Headers d() {
            return new Headers((String[]) this.f29937a.toArray(new String[0]));
        }

        public final void e(String name) {
            l.e(name, "name");
            int i = 0;
            while (true) {
                ArrayList arrayList = this.f29937a;
                if (i >= arrayList.size()) {
                    return;
                }
                if (name.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }

        public final void c(String name, String str) {
            l.e(name, "name");
            l.e(str, aybPkRTQ.KRkvkuWjrGQ);
            _HeadersCommonKt.b(name);
            b(name, str);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static Headers a(String... strArr) {
            String[] inputNamesAndValues = (String[]) Arrays.copyOf(strArr, strArr.length);
            l.e(inputNamesAndValues, "inputNamesAndValues");
            if (inputNamesAndValues.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr2 = (String[]) Arrays.copyOf(inputNamesAndValues, inputNamesAndValues.length);
            int length = strArr2.length;
            int i = 0;
            for (int i10 = 0; i10 < length; i10++) {
                if (strArr2[i10] == null) {
                    throw new IllegalArgumentException(ZUNcIbYzr.gdPoEblO);
                }
                strArr2[i10] = m.h1(inputNamesAndValues[i10]).toString();
            }
            int iX = E.x(0, strArr2.length - 1, 2);
            if (iX >= 0) {
                while (true) {
                    String str = strArr2[i];
                    String str2 = strArr2[i + 1];
                    _HeadersCommonKt.b(str);
                    _HeadersCommonKt.c(str2, str);
                    if (i == iX) {
                        break;
                    }
                    i += 2;
                }
            }
            return new Headers(strArr2);
        }

        private Companion() {
        }
    }

    public Headers(String[] namesAndValues) {
        l.e(namesAndValues, "namesAndValues");
        this.f29936a = namesAndValues;
    }

    public final String a(String str) {
        String[] namesAndValues = this.f29936a;
        l.e(namesAndValues, "namesAndValues");
        int length = namesAndValues.length - 2;
        int iX = E.x(length, 0, -2);
        if (iX > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(namesAndValues[length])) {
            if (length == iX) {
                return null;
            }
            length -= 2;
        }
        return namesAndValues[length + 1];
    }

    public final String c(int i) {
        String str = (String) Kb.l.w0(i * 2, this.f29936a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public final Builder d() {
        Builder builder = new Builder();
        Kb.m.r0(builder.f29937a, this.f29936a);
        return builder;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Headers) {
            return Arrays.equals(this.f29936a, ((Headers) obj).f29936a);
        }
        return false;
    }

    public final String f(int i) {
        String str = (String) Kb.l.w0((i * 2) + 1, this.f29936a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f29936a);
    }

    @Override // java.lang.Iterable
    public final Iterator<k> iterator() {
        int size = size();
        k[] kVarArr = new k[size];
        for (int i = 0; i < size; i++) {
            kVarArr[i] = new k(c(i), f(i));
        }
        return l.h(kVarArr);
    }

    public final int size() {
        return this.f29936a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strC = c(i);
            String strF = f(i);
            sb.append(strC);
            sb.append(": ");
            if (_UtilCommonKt.k(strC)) {
                strF = "██";
            }
            sb.append(strF);
            sb.append("\n");
        }
        return sb.toString();
    }
}

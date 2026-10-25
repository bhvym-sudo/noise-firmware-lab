package okhttp3.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import p093hc.m;
import p274x0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class _HeadersCommonKt {
    public static final void a(Headers.Builder builder, String name, String value) {
        l.e(builder, "<this>");
        l.e(name, "name");
        l.e(value, "value");
        ArrayList arrayList = builder.f29937a;
        arrayList.add(name);
        arrayList.add(m.h1(value).toString());
    }

    public static final void b(String name) {
        l.e(name, "name");
        if (name.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = name.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = name.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                c.f(16);
                String string = Integer.toString(cCharAt, 16);
                l.d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in header name: ");
                sb.append(name);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final void c(String value, String name) {
        l.e(value, "value");
        l.e(name, "name");
        int length = value.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = value.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                c.f(16);
                String string = Integer.toString(cCharAt, 16);
                l.d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in ");
                sb.append(name);
                sb.append(" value");
                sb.append(_UtilCommonKt.k(name) ? "" : ": ".concat(value));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }
}

package Uc;

import android.os.Build;
import android.util.Log;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import p093hc.m;
import p277x4.f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f13512d = Pattern.compile("(\\$\\d+)+$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13513c;

    public a() {
        super(0);
        this.f13513c = f.N(d.class.getName(), b.class.getName(), c.class.getName(), a.class.getName());
    }

    @Override // Uc.c
    public final String n() {
        String strN = super.n();
        if (strN != null) {
            return strN;
        }
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        l.d(stackTrace, "Throwable().stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            if (!this.f13513c.contains(stackTraceElement.getClassName())) {
                String className = stackTraceElement.getClassName();
                l.d(className, "element.className");
                String strD1 = m.d1(className, className);
                Matcher matcher = f13512d.matcher(strD1);
                if (matcher.find()) {
                    strD1 = matcher.replaceAll("");
                    l.d(strD1, "m.replaceAll(\"\")");
                }
                if (strD1.length() <= 23 || Build.VERSION.SDK_INT >= 26) {
                    return strD1;
                }
                String strSubstring = strD1.substring(0, 23);
                l.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                return strSubstring;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // Uc.c
    public final void v(String str, int i, String message) {
        int iMin;
        l.e(message, "message");
        if (message.length() < 4000) {
            if (i == 7) {
                Log.wtf(str, message);
                return;
            } else {
                Log.println(i, str, message);
                return;
            }
        }
        int length = message.length();
        int i10 = 0;
        while (i10 < length) {
            int iL0 = m.L0('\n', i10, 4, message);
            if (iL0 == -1) {
                iL0 = length;
            }
            while (true) {
                iMin = Math.min(iL0, i10 + 4000);
                String strSubstring = message.substring(i10, iMin);
                l.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                if (i == 7) {
                    Log.wtf(str, strSubstring);
                } else {
                    Log.println(i, str, strSubstring);
                }
                if (iMin >= iL0) {
                    break;
                } else {
                    i10 = iMin;
                }
            }
            i10 = iMin + 1;
        }
    }
}

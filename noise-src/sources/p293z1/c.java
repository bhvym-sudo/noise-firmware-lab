package p293z1;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f35578b = new c(new d(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35579a;

    public c(d dVar) {
        this.f35579a = dVar;
    }

    public static c a(String str) {
        if (str == null || str.isEmpty()) {
            return f35578b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i10 = b.f35577a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new c(new d(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f35579a.equals(((c) obj).f35579a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35579a.f35580a.hashCode();
    }

    public final String toString() {
        return this.f35579a.f35580a.toString();
    }
}

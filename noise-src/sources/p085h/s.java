package p085h;

import android.content.res.Configuration;
import android.os.LocaleList;
import p293z1.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static c b(Configuration configuration) {
        return c.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(c cVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(cVar.f35579a.f35580a.toLanguageTags()));
    }

    public static void d(Configuration configuration, c cVar) {
        configuration.setLocales(LocaleList.forLanguageTags(cVar.f35579a.f35580a.toLanguageTags()));
    }
}

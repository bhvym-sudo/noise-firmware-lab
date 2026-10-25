package B6;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: B6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0176q extends D0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f2227e;

    @Override // B6.D0
    public final boolean I() {
        Calendar calendar = Calendar.getInstance();
        this.f2226d = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.f2227e = p244u2.d.i(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long L() {
        J();
        return this.f2226d;
    }

    public final String M() {
        J();
        return this.f2227e;
    }
}

package X0;

import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f14209a;

    public a(Locale locale) {
        this.f14209a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return l.a(this.f14209a.toLanguageTag(), ((a) obj).f14209a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f14209a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f14209a.toLanguageTag();
    }
}

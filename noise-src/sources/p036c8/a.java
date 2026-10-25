package p036c8;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18771b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f18770a = str;
        this.f18771b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18770a.equals(aVar.f18770a) && this.f18771b.equals(aVar.f18771b);
    }

    public final int hashCode() {
        return ((this.f18770a.hashCode() ^ 1000003) * 1000003) ^ this.f18771b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f18770a + ", usedDates=" + this.f18771b + "}";
    }
}

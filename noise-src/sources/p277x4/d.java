package p277x4;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f34673b;

    public d(String str, Long l2) {
        this.f34672a = str;
        this.f34673b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.a(this.f34672a, dVar.f34672a) && l.a(this.f34673b, dVar.f34673b);
    }

    public final int hashCode() {
        int iHashCode = this.f34672a.hashCode() * 31;
        Long l2 = this.f34673b;
        return iHashCode + (l2 == null ? 0 : l2.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f34672a + ", value=" + this.f34673b + ')';
    }
}

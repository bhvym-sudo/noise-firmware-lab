package p093hc;

import ec.g;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25695b;

    public h(String str, g gVar) {
        this.f25694a = str;
        this.f25695b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return l.a(this.f25694a, hVar.f25694a) && l.a(this.f25695b, hVar.f25695b);
    }

    public final int hashCode() {
        return this.f25695b.hashCode() + (this.f25694a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f25694a + ", range=" + this.f25695b + ')';
    }
}

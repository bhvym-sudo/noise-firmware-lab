package p277x4;

import S.c;
import g8.d;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f34705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34706b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return l.a(this.f34705a, oVar.f34705a) && this.f34706b == oVar.f34706b;
    }

    public final int hashCode() {
        return c.b(this.f34706b) + (this.f34705a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f34705a + ", state=" + d.y(this.f34706b) + ')';
    }
}

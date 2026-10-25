package p180p0;

import kotlin.jvm.internal.l;
import p029c1.c;
import p029c1.m;
import p144m0.e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f30690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f30691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p156n0.m f30692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30693d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f30690a, aVar.f30690a) && this.f30691b == aVar.f30691b && l.a(this.f30692c, aVar.f30692c) && e.a(this.f30693d, aVar.f30693d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f30693d) + ((this.f30692c.hashCode() + ((this.f30691b.hashCode() + (this.f30690a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f30690a + ", layoutDirection=" + this.f30691b + ", canvas=" + this.f30692c + ", size=" + ((Object) e.e(this.f30693d)) + ')';
    }
}

package p094i0;

import K4.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f25728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f25729d;

    public d(int i, long j, e eVar, c cVar) {
        this.f25726a = i;
        this.f25727b = j;
        this.f25728c = eVar;
        this.f25729d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f25726a == dVar.f25726a && this.f25727b == dVar.f25727b && this.f25728c == dVar.f25728c && l.a(this.f25729d, dVar.f25729d);
    }

    public final int hashCode() {
        int iHashCode = (this.f25728c.hashCode() + p244u2.d.d(Integer.hashCode(this.f25726a) * 31, 31, this.f25727b)) * 31;
        c cVar = this.f25729d;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f25726a + ", timestamp=" + this.f25727b + ", type=" + this.f25728c + ", structureCompat=" + this.f25729d + ')';
    }
}

package p156n0;

import kotlin.jvm.internal.l;
import p144m0.c;

/* JADX INFO: loaded from: classes.dex */
public final class z extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f28921e;

    public z(c cVar) {
        this.f28921e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            return l.a(this.f28921e, ((z) obj).f28921e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28921e.hashCode();
    }

    @Override // p156n0.D
    public final c m() {
        return this.f28921e;
    }
}

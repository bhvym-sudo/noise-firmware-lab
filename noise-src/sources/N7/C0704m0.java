package N7;

import java.util.List;

/* JADX INFO: renamed from: N7.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0704m0 extends Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9642a;

    public C0704m0(List list) {
        this.f9642a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Q0)) {
            return false;
        }
        return this.f9642a.equals(((C0704m0) ((Q0) obj)).f9642a);
    }

    public final int hashCode() {
        return this.f9642a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f9642a + "}";
    }
}

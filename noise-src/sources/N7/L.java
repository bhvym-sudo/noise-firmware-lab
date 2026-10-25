package N7;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class L extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9431a;

    public L(int i) {
        this.f9431a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z0) {
            if (this.f9431a == ((L) ((z0) obj)).f9431a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return 1000003 ^ this.f9431a;
    }

    public final String toString() {
        return AbstractC0028h.e(this.f9431a, "}", new StringBuilder("ProfilingTrigger{trigger="));
    }
}

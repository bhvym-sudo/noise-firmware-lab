package p174o7;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29687a;

    public j(List list) {
        this.f29687a = list;
    }

    @Override // p174o7.i
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f29687a;
            if (i >= list.size()) {
                return true;
            }
            if (!((i) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f29687a.equals(((j) obj).f29687a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29687a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z3 = true;
        for (Object obj : this.f29687a) {
            if (!z3) {
                sb.append(',');
            }
            sb.append(obj);
            z3 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}

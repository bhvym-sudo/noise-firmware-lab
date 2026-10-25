package Ca;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2978a;

    public l(ArrayList arrayList) {
        this.f2978a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f2978a.equals(((l) obj).f2978a);
    }

    public final int hashCode() {
        return this.f2978a.hashCode();
    }

    public final String toString() {
        return "Group(rows=" + this.f2978a + ")";
    }
}

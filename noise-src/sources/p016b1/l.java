package p016b1;

import A.AbstractC0028h;
import java.util.ArrayList;
import p056e1.a;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f18066b = new l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f18067c = new l(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f18068d = new l(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18069a;

    public l(int i) {
        this.f18069a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f18069a == ((l) obj).f18069a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18069a;
    }

    public final String toString() {
        int i = this.f18069a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return AbstractC0028h.k(new StringBuilder("TextDecoration["), a.a(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}

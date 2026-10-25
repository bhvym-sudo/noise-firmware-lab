package G4;

import A.AbstractC0028h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f5619c = new e("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f5621b;

    public e(String... strArr) {
        this.f5620a = Arrays.asList(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[RETURN] */
    public final boolean a(int i, String str) {
        List list = this.f5620a;
        if (i < list.size()) {
            boolean z3 = i == list.size() - 1;
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                boolean z4 = str2.equals(str) || str2.equals("*");
                if ((z3 || (i == list.size() - 2 && ((String) list.get(list.size() - 1)).equals("**"))) && z4) {
                    return true;
                }
            } else {
                if (z3 || !((String) list.get(i + 1)).equals(str)) {
                    if (!z3) {
                        int i10 = i + 1;
                        if (i10 >= list.size() - 1) {
                            return ((String) list.get(i10)).equals(str);
                        }
                    }
                    return true;
                }
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) list.get(list.size() - 1)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f5620a;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() - 1 && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f5620a;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f5620a;
        return i < list.size() - 1 || ((String) list.get(i)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f5620a.equals(eVar.f5620a)) {
                return false;
            }
            f fVar = this.f5621b;
            f fVar2 = eVar.f5621b;
            if (fVar != null) {
                return fVar.equals(fVar2);
            }
            if (fVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f5620a.hashCode() * 31;
        f fVar = this.f5621b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.f5620a);
        sb.append(",resolved=");
        return AbstractC0028h.l(sb, this.f5621b != null, '}');
    }

    public e(e eVar) {
        this.f5620a = new ArrayList(eVar.f5620a);
        this.f5621b = eVar.f5621b;
    }
}

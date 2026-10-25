package T3;

import java.util.Locale;
import p093hc.m;
import p093hc.n;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12663g;

    public i(int i, int i10, String name, String type, String str, boolean z3) {
        kotlin.jvm.internal.l.e(name, "name");
        kotlin.jvm.internal.l.e(type, "type");
        this.f12657a = name;
        this.f12658b = type;
        this.f12659c = z3;
        this.f12660d = i;
        this.f12661e = str;
        this.f12662f = i10;
        String upperCase = type.toUpperCase(Locale.ROOT);
        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
        this.f12663g = m.D0(upperCase, "INT", false) ? 3 : (m.D0(upperCase, "CHAR", false) || m.D0(upperCase, "CLOB", false) || m.D0(upperCase, "TEXT", false)) ? 2 : m.D0(upperCase, "BLOB", false) ? 5 : (m.D0(upperCase, "REAL", false) || m.D0(upperCase, "FLOA", false) || m.D0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                boolean z3 = this.f12660d > 0;
                i iVar = (i) obj;
                boolean z4 = iVar.f12660d > 0;
                int i = iVar.f12662f;
                if (z3 == z4 && kotlin.jvm.internal.l.a(this.f12657a, iVar.f12657a) && this.f12659c == iVar.f12659c) {
                    String str = iVar.f12661e;
                    int i10 = this.f12662f;
                    String str2 = this.f12661e;
                    if ((i10 != 1 || i != 2 || str2 == null || k6.a.l(str2, str)) && ((i10 != 2 || i != 1 || str == null || k6.a.l(str, str2)) && ((i10 == 0 || i10 != i || (str2 == null ? str == null : k6.a.l(str2, str))) && this.f12663g == iVar.f12663g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f12657a.hashCode() * 31) + this.f12663g) * 31) + (this.f12659c ? 1231 : 1237)) * 31) + this.f12660d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.f12657a);
        sb.append("',\n            |   type = '");
        sb.append(this.f12658b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.f12663g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.f12659c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.f12660d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.f12661e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return n.o0(n.q0(sb.toString()));
    }
}

package T3;

import Jb.A;
import Kb.m;
import java.util.ArrayList;
import java.util.List;
import p093hc.n;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12672d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public k(String name, boolean z3, List columns, List orders) {
        kotlin.jvm.internal.l.e(name, "name");
        kotlin.jvm.internal.l.e(columns, "columns");
        kotlin.jvm.internal.l.e(orders, "orders");
        this.f12669a = name;
        this.f12670b = z3;
        this.f12671c = columns;
        this.f12672d = orders;
        if (orders.isEmpty()) {
            int size = columns.size();
            orders = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                orders.add("ASC");
            }
        }
        this.f12672d = orders;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            boolean z3 = kVar.f12670b;
            String str = kVar.f12669a;
            if (this.f12670b == z3 && kotlin.jvm.internal.l.a(this.f12671c, kVar.f12671c) && kotlin.jvm.internal.l.a(this.f12672d, kVar.f12672d)) {
                String str2 = this.f12669a;
                return t.z0(str2, "index_", false) ? t.z0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f12669a;
        return this.f12672d.hashCode() + ((this.f12671c.hashCode() + ((((t.z0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f12670b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.f12669a);
        sb.append("',\n            |   unique = '");
        sb.append(this.f12670b);
        sb.append("',\n            |   columns = {");
        n.o0(m.E0(this.f12671c, ",", null, null, null, 62));
        n.o0("},");
        A a10 = A.f6997a;
        sb.append(a10);
        sb.append("\n            |   orders = {");
        n.o0(m.E0(this.f12672d, ",", null, null, null, 62));
        n.o0(" }");
        sb.append(a10);
        sb.append("\n            |}\n        ");
        return n.o0(n.q0(sb.toString()));
    }
}

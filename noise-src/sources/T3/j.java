package T3;

import A.AbstractC0028h;
import F0.VZ.rNpTv;
import Jb.A;
import Kb.m;
import java.util.List;
import p093hc.n;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f12668e;

    public j(String referenceTable, String onDelete, String onUpdate, List columnNames, List referenceColumnNames) {
        kotlin.jvm.internal.l.e(referenceTable, "referenceTable");
        kotlin.jvm.internal.l.e(onDelete, "onDelete");
        kotlin.jvm.internal.l.e(onUpdate, "onUpdate");
        kotlin.jvm.internal.l.e(columnNames, "columnNames");
        kotlin.jvm.internal.l.e(referenceColumnNames, "referenceColumnNames");
        this.f12664a = referenceTable;
        this.f12665b = onDelete;
        this.f12666c = onUpdate;
        this.f12667d = columnNames;
        this.f12668e = referenceColumnNames;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (kotlin.jvm.internal.l.a(this.f12664a, jVar.f12664a) && kotlin.jvm.internal.l.a(this.f12665b, jVar.f12665b) && kotlin.jvm.internal.l.a(this.f12666c, jVar.f12666c) && kotlin.jvm.internal.l.a(this.f12667d, jVar.f12667d)) {
            return kotlin.jvm.internal.l.a(this.f12668e, jVar.f12668e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12668e.hashCode() + ((this.f12667d.hashCode() + AbstractC0028h.b(AbstractC0028h.b(this.f12664a.hashCode() * 31, 31, this.f12665b), 31, this.f12666c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.f12664a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.f12665b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.f12666c);
        sb.append("',\n            |   columnNames = {");
        n.o0(m.E0(m.P0(this.f12667d), ",", null, null, null, 62));
        n.o0("},");
        A a10 = A.f6997a;
        sb.append(a10);
        sb.append("\n            |   referenceColumnNames = {");
        n.o0(m.E0(m.P0(this.f12668e), ",", null, null, null, 62));
        n.o0(rNpTv.QacvuGWHx);
        sb.append(a10);
        sb.append("\n            |}\n        ");
        return n.o0(n.q0(sb.toString()));
    }
}

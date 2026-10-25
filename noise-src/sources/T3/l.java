package T3;

import B6.Z0;
import Kb.m;
import Kb.s;
import Q2.TI.fslmYzCFFU;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import p093hc.n;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f12675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f12676d;

    public l(String str, Map map, AbstractSet foreignKeys, AbstractSet abstractSet) {
        kotlin.jvm.internal.l.e(foreignKeys, "foreignKeys");
        this.f12673a = str;
        this.f12674b = map;
        this.f12675c = foreignKeys;
        this.f12676d = abstractSet;
    }

    public static final l a(p019b4.c cVar, String str) {
        return com.bumptech.glide.d.y(new Q3.a(cVar), str);
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!this.f12673a.equals(lVar.f12673a) || !this.f12674b.equals(lVar.f12674b) || !kotlin.jvm.internal.l.a(this.f12675c, lVar.f12675c)) {
            return false;
        }
        Set set2 = this.f12676d;
        if (set2 == null || (set = lVar.f12676d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f12675c.hashCode() + ((this.f12674b.hashCode() + (this.f12673a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.f12673a);
        sb.append("',\n            |    columns = {");
        sb.append(k6.a.t(m.Q0(this.f12674b.values(), new Z0(7))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(k6.a.t(this.f12675c));
        sb.append(fslmYzCFFU.EnclLINZmFoJWo);
        Set set = this.f12676d;
        sb.append(k6.a.t(set != null ? m.Q0(set, new Z0(8)) : s.f7760a));
        sb.append("\n            |}\n        ");
        return n.q0(sb.toString());
    }
}

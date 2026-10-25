package N;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8845c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f8846d = null;

    public e(String str, String str2) {
        this.f8843a = str;
        this.f8844b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.a(this.f8843a, eVar.f8843a) && l.a(this.f8844b, eVar.f8844b) && this.f8845c == eVar.f8845c && l.a(this.f8846d, eVar.f8846d);
    }

    public final int hashCode() {
        int iE = p244u2.d.e(AbstractC0028h.b(this.f8843a.hashCode() * 31, 31, this.f8844b), 31, this.f8845c);
        d dVar = this.f8846d;
        return iE + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
        sb.append(this.f8846d);
        sb.append(", isShowingSubstitution=");
        return AbstractC0028h.l(sb, this.f8845c, ')');
    }
}

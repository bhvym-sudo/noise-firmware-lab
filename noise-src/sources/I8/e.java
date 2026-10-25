package I8;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6316d;

    public e(String str, boolean z3, int i) {
        this.f6313a = i;
        this.f6314b = str;
        this.f6315c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f6313a == eVar.f6313a && Objects.equals(this.f6314b, eVar.f6314b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6313a), this.f6314b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReConnectDevMsg{way=");
        sb.append(this.f6313a);
        sb.append(", address='");
        sb.append(this.f6314b);
        sb.append("', isUseADV=");
        sb.append(this.f6315c);
        sb.append(", state=");
        return p002a0.c.v(sb, this.f6316d, '}');
    }
}

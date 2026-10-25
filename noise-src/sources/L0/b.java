package L0;

import android.content.res.Resources;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f7787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7788b;

    public b(Resources.Theme theme, int i) {
        this.f7787a = theme;
        this.f7788b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f7787a, bVar.f7787a) && this.f7788b == bVar.f7788b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7788b) + (this.f7787a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f7787a);
        sb.append(", id=");
        return p002a0.c.v(sb, this.f7788b, ')');
    }
}

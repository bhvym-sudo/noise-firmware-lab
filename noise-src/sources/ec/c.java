package ec;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    static {
        new c((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        char c10 = this.f24309a;
        char c11 = this.f24310b;
        if (l.f(c10, c11) > 0) {
            c cVar = (c) obj;
            if (l.f(cVar.f24309a, cVar.f24310b) > 0) {
                return true;
            }
        }
        c cVar2 = (c) obj;
        return c10 == cVar2.f24309a && c11 == cVar2.f24310b;
    }

    public final int hashCode() {
        char c10 = this.f24309a;
        char c11 = this.f24310b;
        if (l.f(c10, c11) > 0) {
            return -1;
        }
        return (c10 * 31) + c11;
    }

    public final String toString() {
        return this.f24309a + ".." + this.f24310b;
    }
}

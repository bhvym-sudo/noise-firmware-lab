package E7;

import Q2.TI.fslmYzCFFU;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f4009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4011c;

    public k(int i, int i10, Class cls) {
        this(t.a(cls), i, i10);
    }

    public static k a(t tVar) {
        return new k(tVar, 1, 0);
    }

    public static k b(Class cls) {
        return new k(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f4009a.equals(kVar.f4009a) && this.f4010b == kVar.f4010b && this.f4011c == kVar.f4011c;
    }

    public final int hashCode() {
        return ((((this.f4009a.hashCode() ^ 1000003) * 1000003) ^ this.f4010b) * 1000003) ^ this.f4011c;
    }

    public k(t tVar, int i, int i10) {
        p184p4.s.l(tVar, "Null dependency anInterface.");
        this.f4009a = tVar;
        this.f4010b = i;
        this.f4011c = i10;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f4009a);
        sb.append(fslmYzCFFU.JvdbGNRuXaVzdbn);
        int i = this.f4010b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : yGmaldHkijNLf.AkUIeGW;
        }
        sb.append(str);
        sb.append(", injection=");
        int i10 = this.f4011c;
        if (i10 == 0) {
            str2 = "direct";
        } else if (i10 == 1) {
            str2 = "provider";
        } else {
            if (i10 != 2) {
                throw new AssertionError(g8.d.f(i10, "Unsupported injection: "));
            }
            str2 = "deferred";
        }
        return p002a0.c.w(sb, str2, "}");
    }
}

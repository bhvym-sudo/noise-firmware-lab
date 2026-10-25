package D;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;

/* JADX INFO: loaded from: classes2.dex */
public final class F implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f3025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3026b;

    public F(S s5, int i) {
        this.f3025a = s5;
        this.f3026b = i;
    }

    @Override // D.S
    public final int a(p029c1.c cVar) {
        if ((this.f3026b & 32) != 0) {
            return this.f3025a.a(cVar);
        }
        return 0;
    }

    @Override // D.S
    public final int b(p029c1.c cVar, p029c1.m mVar) {
        if (((mVar == p029c1.m.f18625a ? 4 : 1) & this.f3026b) != 0) {
            return this.f3025a.b(cVar, mVar);
        }
        return 0;
    }

    @Override // D.S
    public final int c(p029c1.c cVar) {
        if ((this.f3026b & 16) != 0) {
            return this.f3025a.c(cVar);
        }
        return 0;
    }

    @Override // D.S
    public final int d(p029c1.c cVar, p029c1.m mVar) {
        if (((mVar == p029c1.m.f18625a ? 8 : 2) & this.f3026b) != 0) {
            return this.f3025a.d(cVar, mVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return kotlin.jvm.internal.l.a(this.f3025a, f10.f3025a) && this.f3026b == f10.f3026b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3026b) + (this.f3025a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f3025a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.f3026b;
        int i10 = AbstractC0236b.f3066c;
        if ((i & i10) == i10) {
            AbstractC0236b.e("Start", sb3);
        }
        int i11 = AbstractC0236b.f3068e;
        if ((i & i11) == i11) {
            AbstractC0236b.e("Left", sb3);
        }
        if ((i & 16) == 16) {
            AbstractC0236b.e("Top", sb3);
        }
        int i12 = AbstractC0236b.f3067d;
        if ((i & i12) == i12) {
            AbstractC0236b.e("End", sb3);
        }
        int i13 = AbstractC0236b.f3069f;
        if ((i & i13) == i13) {
            AbstractC0236b.e(yGmaldHkijNLf.nlakUvzUm, sb3);
        }
        if ((i & 32) == 32) {
            AbstractC0236b.e("Bottom", sb3);
        }
        String string = sb3.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        sb2.append(string);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}

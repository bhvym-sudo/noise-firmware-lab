package V0;

import Q0.C0809g;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f13539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13540b;

    public a(C0809g c0809g, int i) {
        this.f13539a = c0809g;
        this.f13540b = i;
    }

    @Override // V0.g
    public final void a(J8.a aVar) {
        int i = aVar.f6921d;
        C0809g c0809g = this.f13539a;
        if (i != -1) {
            aVar.g(i, aVar.f6922e, c0809g.f11042b);
        } else {
            aVar.g(aVar.f6919b, aVar.f6920c, c0809g.f11042b);
        }
        int i10 = aVar.f6919b;
        int i11 = aVar.f6920c;
        int i12 = i10 == i11 ? i11 : -1;
        int i13 = this.f13540b;
        int i14 = k6.a.i(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - c0809g.f11042b.length(), 0, ((I8.f) aVar.f6923f).e());
        aVar.i(i14, i14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f13539a.f11042b, aVar.f13539a.f11042b) && this.f13540b == aVar.f13540b;
    }

    public final int hashCode() {
        return (this.f13539a.f11042b.hashCode() * 31) + this.f13540b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f13539a.f11042b);
        sb.append("', newCursorPosition=");
        return p002a0.c.v(sb, this.f13540b, ')');
    }

    public a(String str, int i) {
        this(new C0809g(str), i);
    }
}

package V0;

import Q0.C0809g;

/* JADX INFO: loaded from: classes.dex */
public final class q implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f13588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13589b;

    public q(String str, int i) {
        this.f13588a = new C0809g(str);
        this.f13589b = i;
    }

    @Override // V0.g
    public final void a(J8.a aVar) {
        int i = aVar.f6921d;
        C0809g c0809g = this.f13588a;
        if (i != -1) {
            int i10 = aVar.f6922e;
            String str = c0809g.f11042b;
            String str2 = c0809g.f11042b;
            aVar.g(i, i10, str);
            if (str2.length() > 0) {
                aVar.h(i, str2.length() + i);
            }
        } else {
            int i11 = aVar.f6919b;
            int i12 = aVar.f6920c;
            String str3 = c0809g.f11042b;
            String str4 = c0809g.f11042b;
            aVar.g(i11, i12, str3);
            if (str4.length() > 0) {
                aVar.h(i11, str4.length() + i11);
            }
        }
        int i13 = aVar.f6919b;
        int i14 = aVar.f6920c;
        int i15 = i13 == i14 ? i14 : -1;
        int i16 = this.f13589b;
        int i17 = k6.a.i(i16 > 0 ? (i15 + i16) - 1 : (i15 + i16) - c0809g.f11042b.length(), 0, ((I8.f) aVar.f6923f).e());
        aVar.i(i17, i17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.a(this.f13588a.f11042b, qVar.f13588a.f11042b) && this.f13589b == qVar.f13589b;
    }

    public final int hashCode() {
        return (this.f13588a.f11042b.hashCode() * 31) + this.f13589b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f13588a.f11042b);
        sb.append("', newCursorPosition=");
        return p002a0.c.v(sb, this.f13589b, ')');
    }
}

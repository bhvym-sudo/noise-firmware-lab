package Gc;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class A implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f5710b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5711a;

    static {
        String separator = File.separator;
        kotlin.jvm.internal.l.d(separator, "separator");
        f5710b = separator;
    }

    public A(m bytes) {
        kotlin.jvm.internal.l.e(bytes, "bytes");
        this.f5711a = bytes;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = Hc.c.a(this);
        m mVar = this.f5711a;
        if (iA == -1) {
            iA = 0;
        } else if (iA < mVar.d() && mVar.i(iA) == 92) {
            iA++;
        }
        int iD = mVar.d();
        int i = iA;
        while (iA < iD) {
            if (mVar.i(iA) == 47 || mVar.i(iA) == 92) {
                arrayList.add(mVar.o(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < mVar.d()) {
            arrayList.add(mVar.o(i, mVar.d()));
        }
        return arrayList;
    }

    public final A b(A other) {
        kotlin.jvm.internal.l.e(other, "other");
        m mVar = other.f5711a;
        int iA = Hc.c.a(this);
        m mVar2 = this.f5711a;
        A a10 = iA == -1 ? null : new A(mVar2.o(0, iA));
        int iA2 = Hc.c.a(other);
        if (!kotlin.jvm.internal.l.a(a10, iA2 != -1 ? new A(mVar.o(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = other.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && kotlin.jvm.internal.l.a(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && mVar2.d() == mVar.d()) {
            return B6.D.y(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(Hc.c.f6084e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        if (kotlin.jvm.internal.l.a(mVar, Hc.c.f6083d)) {
            return this;
        }
        C0484j c0484j = new C0484j();
        m mVarC = Hc.c.c(other);
        if (mVarC == null && (mVarC = Hc.c.c(this)) == null) {
            mVarC = Hc.c.f(f5710b);
        }
        int size = arrayListA2.size();
        for (int i10 = i; i10 < size; i10++) {
            c0484j.r0(Hc.c.f6084e);
            c0484j.r0(mVarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            c0484j.r0((m) arrayListA.get(i));
            c0484j.r0(mVarC);
            i++;
        }
        return Hc.c.d(c0484j, false);
    }

    public final A c(String child) {
        kotlin.jvm.internal.l.e(child, "child");
        C0484j c0484j = new C0484j();
        c0484j.y0(child);
        return Hc.c.b(this, Hc.c.d(c0484j, false), false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        A other = (A) obj;
        kotlin.jvm.internal.l.e(other, "other");
        return this.f5711a.compareTo(other.f5711a);
    }

    public final Character d() {
        m mVar = Hc.c.f6080a;
        m mVar2 = this.f5711a;
        if (m.g(mVar2, mVar) != -1 || mVar2.d() < 2 || mVar2.i(1) != 58) {
            return null;
        }
        char cI = (char) mVar2.i(0);
        if (('a' > cI || cI >= '{') && ('A' > cI || cI >= '[')) {
            return null;
        }
        return Character.valueOf(cI);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof A) && kotlin.jvm.internal.l.a(((A) obj).f5711a, this.f5711a);
    }

    public final int hashCode() {
        return this.f5711a.hashCode();
    }

    public final File toFile() {
        return new File(this.f5711a.s());
    }

    public final String toString() {
        return this.f5711a.s();
    }
}

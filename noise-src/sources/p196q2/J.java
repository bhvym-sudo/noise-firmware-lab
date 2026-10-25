package p196q2;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2132n f31419a;

    public J(C2132n c2132n) {
        this.f31419a = c2132n;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.f31419a.f31543a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J) {
            return this.f31419a.equals(((J) obj).f31419a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31419a.hashCode();
    }
}

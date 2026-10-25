package Ua;

/* JADX INFO: renamed from: Ua.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0961k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13386b;

    public C0961k(int i, String content) {
        kotlin.jvm.internal.l.e(content, "content");
        this.f13385a = i;
        this.f13386b = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0961k)) {
            return false;
        }
        C0961k c0961k = (C0961k) obj;
        return this.f13385a == c0961k.f13385a && kotlin.jvm.internal.l.a(this.f13386b, c0961k.f13386b);
    }

    public final int hashCode() {
        return this.f13386b.hashCode() + (Integer.hashCode(this.f13385a) * 31);
    }

    public final String toString() {
        return "StepItem(index=" + this.f13385a + ", content=" + this.f13386b + ")";
    }
}

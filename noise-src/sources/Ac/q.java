package Ac;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1011b;

    public q(String body, boolean z3) {
        kotlin.jvm.internal.l.e(body, "body");
        this.f1010a = z3;
        this.f1011b = body.toString();
    }

    @Override // Ac.A
    public final String a() {
        return this.f1011b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return this.f1010a == qVar.f1010a && kotlin.jvm.internal.l.a(this.f1011b, qVar.f1011b);
    }

    public final int hashCode() {
        return this.f1011b.hashCode() + (Boolean.hashCode(this.f1010a) * 31);
    }

    @Override // Ac.A
    public final String toString() {
        boolean z3 = this.f1010a;
        String str = this.f1011b;
        if (!z3) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        Bc.B.a(str, sb);
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}

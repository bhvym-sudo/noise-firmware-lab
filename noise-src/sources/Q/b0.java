package Q;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J.d f10687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.d f10688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J.d f10689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.d f10690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J.d f10691e;

    public b0() {
        J.d dVar = a0.f10677a;
        J.d dVar2 = a0.f10678b;
        J.d dVar3 = a0.f10679c;
        J.d dVar4 = a0.f10680d;
        J.d dVar5 = a0.f10681e;
        this.f10687a = dVar;
        this.f10688b = dVar2;
        this.f10689c = dVar3;
        this.f10690d = dVar4;
        this.f10691e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.l.a(this.f10687a, b0Var.f10687a) && kotlin.jvm.internal.l.a(this.f10688b, b0Var.f10688b) && kotlin.jvm.internal.l.a(this.f10689c, b0Var.f10689c) && kotlin.jvm.internal.l.a(this.f10690d, b0Var.f10690d) && kotlin.jvm.internal.l.a(this.f10691e, b0Var.f10691e);
    }

    public final int hashCode() {
        return this.f10691e.hashCode() + ((this.f10690d.hashCode() + ((this.f10689c.hashCode() + ((this.f10688b.hashCode() + (this.f10687a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f10687a + ", small=" + this.f10688b + ", medium=" + this.f10689c + ", large=" + this.f10690d + ", extraLarge=" + this.f10691e + ')';
    }
}

package U0;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f12915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f12916c;

    public B(int i, v vVar, u uVar) {
        this.f12914a = i;
        this.f12915b = vVar;
        this.f12916c = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return this.f12914a == b10.f12914a && kotlin.jvm.internal.l.a(this.f12915b, b10.f12915b) && this.f12916c.equals(b10.f12916c);
    }

    public final int hashCode() {
        return this.f12916c.f12969a.hashCode() + p244u2.d.c(0, p244u2.d.c(0, ((this.f12914a * 31) + this.f12915b.f12976a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.f12914a + ", weight=" + this.f12915b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}

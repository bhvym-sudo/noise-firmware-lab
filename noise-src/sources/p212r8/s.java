package p212r8;

import p236t8.p;

/* JADX INFO: loaded from: classes.dex */
public final class s extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f32104a = new p(false);

    public final void b(String str, Integer num) {
        this.f32104a.put(str, num == null ? r.f32103a : new t(num));
    }

    public final void c(String str, String str2) {
        this.f32104a.put(str, str2 == null ? r.f32103a : new t(str2));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof s) && ((s) obj).f32104a.equals(this.f32104a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f32104a.hashCode();
    }
}

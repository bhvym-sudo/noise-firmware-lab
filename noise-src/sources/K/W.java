package K;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7147a;

    public W(int i) {
        this.f7147a = (i & 8) != 0 ? -1 : 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w5 = (W) obj;
        w5.getClass();
        return this.f7147a == w5.f7147a;
    }

    public final int hashCode() {
        return p244u2.d.c(this.f7147a, p244u2.d.c(0, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) p001a.a.k0(0)) + ", imeAction=" + ((Object) V0.i.a(this.f7147a)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}

package U0;

/* JADX INFO: renamed from: U0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0915a implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12927a;

    public C0915a(int i) {
        this.f12927a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0915a) && this.f12927a == ((C0915a) obj).f12927a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12927a);
    }

    public final String toString() {
        return p002a0.c.v(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f12927a, ')');
    }
}

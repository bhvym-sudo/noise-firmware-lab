package p236t8;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Number {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32708a;

    public l(String str) {
        this.f32708a = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f32708a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f32708a.equals(((l) obj).f32708a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f32708a);
    }

    public final int hashCode() {
        return this.f32708a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f32708a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return j.i(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f32708a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j.i(str).longValue();
        }
    }

    public final String toString() {
        return this.f32708a;
    }
}

package mc;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f28454b = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28455a;

    public /* synthetic */ l(Object obj) {
        this.f28455a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof k) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return kotlin.jvm.internal.l.a(this.f28455a, ((l) obj).f28455a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f28455a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f28455a;
        if (obj instanceof j) {
            return ((j) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}

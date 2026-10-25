package z0;

/* JADX INFO: renamed from: z0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2403a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35505b;

    public C2403a(int i) {
        this.f35505b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2403a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f35505b == ((C2403a) obj).f35505b;
    }

    public final int hashCode() {
        return this.f35505b;
    }

    public final String toString() {
        return p002a0.c.v(new StringBuilder("AndroidPointerIcon(type="), this.f35505b, ')');
    }
}

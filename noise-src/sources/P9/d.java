package P9;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.c f10512a;

    public d(com.bumptech.glide.c cVar) {
        this.f10512a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && kotlin.jvm.internal.l.a(this.f10512a, ((d) obj).f10512a);
    }

    public final int hashCode() {
        return this.f10512a.hashCode();
    }

    public final String toString() {
        return "ErrorResponse(uiComponentType=" + this.f10512a + ")";
    }
}

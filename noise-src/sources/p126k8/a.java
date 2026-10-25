package p126k8;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26686b;

    public a(String str, String str2) {
        this.f26685a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f26686b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f26685a.equals(aVar.f26685a) && this.f26686b.equals(aVar.f26686b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f26685a.hashCode() ^ 1000003) * 1000003) ^ this.f26686b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f26685a);
        sb.append(", version=");
        return c.w(sb, this.f26686b, "}");
    }
}

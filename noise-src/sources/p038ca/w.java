package p038ca;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class w extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18949a;

    public w(String message) {
        l.e(message, "message");
        this.f18949a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && l.a(this.f18949a, ((w) obj).f18949a);
    }

    public final int hashCode() {
        return this.f18949a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("Error(message=", this.f18949a, ")");
    }
}

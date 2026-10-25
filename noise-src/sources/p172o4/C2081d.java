package p172o4;

import android.net.Uri;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: o4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2081d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f29627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29628b;

    public C2081d(boolean z3, Uri uri) {
        this.f29627a = uri;
        this.f29628b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2081d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        l.c(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        C2081d c2081d = (C2081d) obj;
        return l.a(this.f29627a, c2081d.f29627a) && this.f29628b == c2081d.f29628b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29628b) + (this.f29627a.hashCode() * 31);
    }
}

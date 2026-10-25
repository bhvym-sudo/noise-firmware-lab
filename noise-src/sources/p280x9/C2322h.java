package p280x9;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p247u6.j;

/* JADX INFO: renamed from: x9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2322h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f34825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f34826b;

    public C2322h(j jVar, ArrayList arrayList) {
        this.f34825a = jVar;
        this.f34826b = arrayList;
    }

    public final j a() {
        return this.f34825a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2322h)) {
            return false;
        }
        C2322h c2322h = (C2322h) obj;
        return l.a(this.f34825a, c2322h.f34825a) && l.a(this.f34826b, c2322h.f34826b);
    }

    public final int hashCode() {
        return this.f34826b.hashCode() + (this.f34825a.hashCode() * 31);
    }

    public final String toString() {
        return "Message(response=" + this.f34825a + ", data=" + this.f34826b + ")";
    }
}

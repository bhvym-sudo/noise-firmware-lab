package Ua;

import A.AbstractC0028h;

/* JADX INFO: renamed from: Ua.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1003y0 extends B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13494a;

    public C1003y0(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        this.f13494a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1003y0) && kotlin.jvm.internal.l.a(this.f13494a, ((C1003y0) obj).f13494a);
    }

    public final int hashCode() {
        return this.f13494a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("CategoryHeader(name=", this.f13494a, ")");
    }
}

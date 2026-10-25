package p280x9;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p247u6.j;

/* JADX INFO: renamed from: x9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2321g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f34823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f34824b;

    public C2321g(j jVar, ArrayList arrayList) {
        this.f34823a = jVar;
        this.f34824b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2321g)) {
            return false;
        }
        C2321g c2321g = (C2321g) obj;
        return l.a(this.f34823a, c2321g.f34823a) && l.a(this.f34824b, c2321g.f34824b);
    }

    public final int hashCode() {
        return this.f34824b.hashCode() + (this.f34823a.hashCode() * 31);
    }

    public final String toString() {
        return "Message1(response=" + this.f34823a + ", data=" + this.f34824b + ")";
    }
}

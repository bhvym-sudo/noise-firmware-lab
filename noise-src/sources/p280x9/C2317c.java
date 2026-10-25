package p280x9;

import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: renamed from: x9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2317c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34808b;

    public C2317c(String data, String str) {
        l.e(data, "data");
        this.f34807a = data;
        this.f34808b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2317c)) {
            return false;
        }
        C2317c c2317c = (C2317c) obj;
        return l.a(this.f34807a, c2317c.f34807a) && l.a(this.f34808b, c2317c.f34808b);
    }

    public final int hashCode() {
        return this.f34808b.hashCode() + (this.f34807a.hashCode() * 31);
    }

    public final String toString() {
        return d.g("Command1(data=", this.f34807a, ", key=", this.f34808b, ")");
    }
}

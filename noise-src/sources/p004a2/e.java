package p004a2;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15053a;

    public e(String name) {
        l.e(name, "name");
        this.f15053a = name;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        return l.a(this.f15053a, ((e) obj).f15053a);
    }

    public final int hashCode() {
        return this.f15053a.hashCode();
    }

    public final String toString() {
        return this.f15053a;
    }
}

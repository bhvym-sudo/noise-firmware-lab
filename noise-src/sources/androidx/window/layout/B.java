package androidx.window.layout;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17933a;

    public B(List list) {
        this.f17933a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !B.class.equals(obj.getClass())) {
            return false;
        }
        return this.f17933a.equals(((B) obj).f17933a);
    }

    public final int hashCode() {
        return this.f17933a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object] */
    public final String toString() {
        return Kb.m.E0(this.f17933a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}

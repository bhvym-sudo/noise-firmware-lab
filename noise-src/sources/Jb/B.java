package Jb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class B implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yb.a f6998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6999b;

    @Override // Jb.h
    public final Object getValue() {
        if (this.f6999b == x.f7030a) {
            Yb.a aVar = this.f6998a;
            kotlin.jvm.internal.l.b(aVar);
            this.f6999b = aVar.invoke();
            this.f6998a = null;
        }
        return this.f6999b;
    }

    public final String toString() {
        return this.f6999b != x.f7030a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

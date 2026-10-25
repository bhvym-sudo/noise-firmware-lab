package Jb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class p implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yb.a f7018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f7019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7020c;

    public p(Yb.a initializer) {
        kotlin.jvm.internal.l.e(initializer, "initializer");
        this.f7018a = initializer;
        this.f7019b = x.f7030a;
        this.f7020c = this;
    }

    public final boolean a() {
        return this.f7019b != x.f7030a;
    }

    @Override // Jb.h
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.f7019b;
        x xVar = x.f7030a;
        if (obj != xVar) {
            return obj;
        }
        synchronized (this.f7020c) {
            objInvoke = this.f7019b;
            if (objInvoke == xVar) {
                Yb.a aVar = this.f7018a;
                kotlin.jvm.internal.l.b(aVar);
                objInvoke = aVar.invoke();
                this.f7019b = objInvoke;
                this.f7018a = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

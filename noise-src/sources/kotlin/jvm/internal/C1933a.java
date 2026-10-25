package kotlin.jvm.internal;

import A.AbstractC0028h;
import java.io.Serializable;

/* JADX INFO: renamed from: kotlin.jvm.internal.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1933a implements h, Serializable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f27063F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f27065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27068e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27069f;

    public C1933a(int i, int i10, Class cls, Object obj, String str, String str2) {
        this.f27064a = obj;
        this.f27065b = cls;
        this.f27066c = str;
        this.f27067d = str2;
        this.f27069f = i;
        this.f27063F = i10 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1933a)) {
            return false;
        }
        C1933a c1933a = (C1933a) obj;
        return this.f27068e == c1933a.f27068e && this.f27069f == c1933a.f27069f && this.f27063F == c1933a.f27063F && l.a(this.f27064a, c1933a.f27064a) && this.f27065b.equals(c1933a.f27065b) && this.f27066c.equals(c1933a.f27066c) && this.f27067d.equals(c1933a.f27067d);
    }

    @Override // kotlin.jvm.internal.h
    public final int getArity() {
        return this.f27069f;
    }

    public final int hashCode() {
        Object obj = this.f27064a;
        return ((((AbstractC0028h.b(AbstractC0028h.b((this.f27065b.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31)) * 31, 31, this.f27066c), 31, this.f27067d) + (this.f27068e ? 1231 : 1237)) * 31) + this.f27069f) * 31) + this.f27063F;
    }

    public final String toString() {
        y.f27081a.getClass();
        return z.a(this);
    }
}

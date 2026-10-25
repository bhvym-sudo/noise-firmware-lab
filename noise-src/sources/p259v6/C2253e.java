package p259v6;

import A.AbstractC0028h;
import p200q6.C2165w;

/* JADX INFO: renamed from: v6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2253e extends AbstractC2252d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2165w f33486a;

    public C2253e(C2165w c2165w) {
        this.f33486a = c2165w;
    }

    @Override // p259v6.AbstractC2252d
    public final Object a() {
        return this.f33486a;
    }

    @Override // p259v6.AbstractC2252d
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2253e) {
            return this.f33486a.equals(((C2253e) obj).f33486a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33486a.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC0028h.i("Optional.of(", this.f33486a.toString(), ")");
    }
}

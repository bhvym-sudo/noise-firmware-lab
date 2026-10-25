package p265w;

import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.h;
import p273x.A;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f33643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.m f33644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f33645c;

    /* JADX WARN: Multi-variable type inference failed */
    public m(h hVar, c cVar, A a10) {
        this.f33643a = hVar;
        this.f33644b = (kotlin.jvm.internal.m) cVar;
        this.f33645c = a10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f33643a.equals(mVar.f33643a) && this.f33644b.equals(mVar.f33644b) && l.a(this.f33645c, mVar.f33645c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f33645c.hashCode() + ((this.f33644b.hashCode() + (this.f33643a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f33643a + ", size=" + this.f33644b + ", animationSpec=" + this.f33645c + ", clip=true)";
    }
}

package U4;

import K5.PW.VXvBVvpyf;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f13009c;

    public d(e eVar) {
        this.f13007a = eVar;
    }

    @Override // U4.h
    public final void a() {
        this.f13007a.w(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f13008b == dVar.f13008b && this.f13009c == dVar.f13009c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f13008b * 31;
        Class cls = this.f13009c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return VXvBVvpyf.UCpghle + this.f13008b + "array=" + this.f13009c + '}';
    }
}

package p249u8;

import p212r8.A;
import p212r8.B;
import p212r8.m;
import p289y8.a;

/* JADX INFO: loaded from: classes.dex */
public final class S implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f33229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f33230c;

    public /* synthetic */ S(Class cls, A a10, int i) {
        this.f33228a = i;
        this.f33229b = cls;
        this.f33230c = a10;
    }

    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        switch (this.f33228a) {
            case 0:
                if (aVar.getRawType() == this.f33229b) {
                    return this.f33230c;
                }
                return null;
            default:
                Class<?> rawType = aVar.getRawType();
                if (this.f33229b.isAssignableFrom(rawType)) {
                    return new C2226c(this, rawType);
                }
                return null;
        }
    }

    public final String toString() {
        switch (this.f33228a) {
            case 0:
                return "Factory[type=" + this.f33229b.getName() + ",adapter=" + this.f33230c + "]";
            default:
                return "Factory[typeHierarchy=" + this.f33229b.getName() + ",adapter=" + this.f33230c + "]";
        }
    }
}

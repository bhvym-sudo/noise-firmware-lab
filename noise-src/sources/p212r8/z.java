package p212r8;

import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public final class z extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f32109a;

    public z(A a10) {
        this.f32109a = a10;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() != 9) {
            return this.f32109a.b(aVar);
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        if (obj == null) {
            bVar.e0();
        } else {
            this.f32109a.c(bVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.f32109a + "]";
    }
}

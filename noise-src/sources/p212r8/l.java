package p212r8;

import p249u8.AbstractC2245w;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class l extends AbstractC2245w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A f32089a = null;

    @Override // p212r8.A
    public final Object b(a aVar) {
        A a10 = this.f32089a;
        if (a10 != null) {
            return a10.b(aVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        A a10 = this.f32089a;
        if (a10 == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        a10.c(bVar, obj);
    }

    @Override // p249u8.AbstractC2245w
    public final A d() {
        A a10 = this.f32089a;
        if (a10 != null) {
            return a10;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}

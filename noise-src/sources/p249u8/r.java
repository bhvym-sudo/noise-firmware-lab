package p249u8;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p212r8.A;
import p212r8.q;
import p248u7.AbstractC2220w;
import p298z8.a;
import p298z8.b;
import w8.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2242t f33300a;

    public r(C2242t c2242t) {
        this.f33300a = c2242t;
    }

    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        Object objD = d();
        Map map = this.f33300a.f33303a;
        try {
            aVar.d();
            while (aVar.e0()) {
                C2240q c2240q = (C2240q) map.get(aVar.l0());
                if (c2240q == null) {
                    aVar.x0();
                } else {
                    f(objD, aVar, c2240q);
                }
            }
            aVar.b0();
            return e(objD);
        } catch (IllegalAccessException e10) {
            AbstractC2220w abstractC2220w = c.f33944a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        } catch (IllegalStateException e11) {
            throw new q(13, e11);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        if (obj == null) {
            bVar.e0();
            return;
        }
        bVar.h();
        try {
            Iterator it = this.f33300a.f33304b.iterator();
            while (it.hasNext()) {
                ((C2240q) it.next()).a(bVar, obj);
            }
            bVar.b0();
        } catch (IllegalAccessException e10) {
            AbstractC2220w abstractC2220w = c.f33944a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, a aVar, C2240q c2240q);
}

package p249u8;

import g8.d;
import java.lang.reflect.Field;
import p236t8.q;
import p298z8.a;
import w8.c;

/* JADX INFO: renamed from: u8.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2241s extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f33301b;

    public C2241s(q qVar, C2242t c2242t) {
        super(c2242t);
        this.f33301b = qVar;
    }

    @Override // p249u8.r
    public final Object d() {
        return this.f33301b.f();
    }

    @Override // p249u8.r
    public final void f(Object obj, a aVar, C2240q c2240q) throws IllegalAccessException {
        Field field = c2240q.f33293b;
        Object objB = c2240q.f33297f.b(aVar);
        if (objB == null && c2240q.f33298g) {
            return;
        }
        if (c2240q.f33299h) {
            throw new p212r8.q(d.v("Cannot set value of 'static final' ", c.d(field, false)), 13);
        }
        field.set(obj, objB);
    }

    @Override // p249u8.r
    public final Object e(Object obj) {
        return obj;
    }
}

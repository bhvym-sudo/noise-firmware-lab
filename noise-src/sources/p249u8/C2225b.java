package p249u8;

import java.lang.reflect.Array;
import java.util.ArrayList;
import p212r8.A;
import p212r8.m;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2225b extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2224a f33234c = new C2224a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f33235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2236m f33236b;

    public C2225b(m mVar, A a10, Class cls) {
        this.f33236b = new C2236m(mVar, a10, cls);
        this.f33235a = cls;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.e0()) {
            arrayList.add(this.f33236b.f33283c.b(aVar));
        }
        aVar.O();
        int size = arrayList.size();
        Class cls = this.f33235a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        if (obj == null) {
            bVar.e0();
            return;
        }
        bVar.d();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f33236b.c(bVar, Array.get(obj, i));
        }
        bVar.O();
    }
}

package androidx.fragment.app;

import A.AbstractC0028h;

/* JADX INFO: renamed from: androidx.fragment.app.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1231c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p241u.P f17389b = new p241u.P(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17390a;

    public C1231c0(AbstractC1251m0 abstractC1251m0) {
        this.f17390a = abstractC1251m0;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        p241u.P p10 = f17389b;
        p241u.P p11 = (p241u.P) p10.get(classLoader);
        if (p11 == null) {
            p11 = new p241u.P(0);
            p10.put(classLoader, p11);
        }
        Class cls = (Class) p11.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        p11.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new E7.m(7, AbstractC0028h.i("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new E7.m(7, AbstractC0028h.i("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public final I a(String str) {
        return I.instantiate(this.f17390a.f17471x.f17355b, str, null);
    }
}

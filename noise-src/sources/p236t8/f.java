package p236t8;

import g8.d;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p248u7.AbstractC2220w;
import p289y8.a;
import w8.c;

/* JADX INFO: loaded from: classes.dex */
public final class f implements B, Cloneable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f32697c = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32699b;

    public f() {
        List list = Collections.EMPTY_LIST;
        this.f32698a = list;
        this.f32699b = list;
    }

    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        Class rawType = aVar.getRawType();
        boolean zC = c(rawType, true);
        boolean zC2 = c(rawType, false);
        if (zC || zC2) {
            return new e(this, zC2, zC, mVar, aVar);
        }
        return null;
    }

    public final boolean c(Class cls, boolean z3) {
        if (!z3 && !Enum.class.isAssignableFrom(cls)) {
            AbstractC2220w abstractC2220w = c.f33944a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z3 ? this.f32698a : this.f32699b).iterator();
        if (it.hasNext()) {
            throw d.d(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (f) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }
}

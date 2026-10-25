package androidx.datastore.preferences.protobuf;

import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends h0 {
    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean c(Object obj, long j) {
        return this.f17157a.getBoolean(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final double d(Object obj, long j) {
        return this.f17157a.getDouble(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final float e(Object obj, long j) {
        return this.f17157a.getFloat(obj, j);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void j(Object obj, long j, boolean z3) {
        this.f17157a.putBoolean(obj, j, z3);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void k(Object obj, long j, byte b10) {
        this.f17157a.putByte(obj, j, b10);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void l(Object obj, long j, double d5) {
        this.f17157a.putDouble(obj, j, d5);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void m(Object obj, long j, float f10) {
        this.f17157a.putFloat(obj, j, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.f17157a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            i0.a(th);
            return false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean r() {
        Unsafe unsafe = this.f17157a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (i0.g() != null) {
                    try {
                        Class<?> cls3 = this.f17157a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod(XkIDwfwgL.lVJjSlsXLwhu, cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        i0.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                i0.a(th2);
            }
        }
        return false;
    }
}

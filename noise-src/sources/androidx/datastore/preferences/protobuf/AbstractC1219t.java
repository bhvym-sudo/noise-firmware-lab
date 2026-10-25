package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1219t extends AbstractC1201a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC1219t> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected c0 unknownFields;

    public AbstractC1219t() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c0.f17134f;
    }

    public static AbstractC1219t d(Class cls) {
        AbstractC1219t abstractC1219t = defaultInstanceMap.get(cls);
        if (abstractC1219t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1219t = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC1219t != null) {
            return abstractC1219t;
        }
        AbstractC1219t abstractC1219t2 = (AbstractC1219t) ((AbstractC1219t) i0.d(cls)).c(6);
        if (abstractC1219t2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC1219t2);
        return abstractC1219t2;
    }

    public static Object e(Method method, AbstractC1219t abstractC1219t, Object... objArr) {
        try {
            return method.invoke(abstractC1219t, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean f(AbstractC1219t abstractC1219t, boolean z3) {
        byte bByteValue = ((Byte) abstractC1219t.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        S s5 = S.f17102c;
        s5.getClass();
        boolean zD = s5.a(abstractC1219t.getClass()).d(abstractC1219t);
        if (z3) {
            abstractC1219t.c(2);
        }
        return zD;
    }

    public static void j(Class cls, AbstractC1219t abstractC1219t) {
        abstractC1219t.h();
        defaultInstanceMap.put(cls, abstractC1219t);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1201a
    public final int a(V v5) {
        int iE;
        int iE2;
        if (g()) {
            if (v5 == null) {
                S s5 = S.f17102c;
                s5.getClass();
                iE2 = s5.a(getClass()).e(this);
            } else {
                iE2 = v5.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            throw new IllegalStateException(g8.d.f(iE2, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (v5 == null) {
            S s10 = S.f17102c;
            s10.getClass();
            iE = s10.a(getClass()).e(this);
        } else {
            iE = v5.e(this);
        }
        k(iE);
        return iE;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1201a
    public final void b(C1210j c1210j) {
        S s5 = S.f17102c;
        s5.getClass();
        V vA = s5.a(getClass());
        D d5 = c1210j.i;
        if (d5 == null) {
            d5 = new D(c1210j);
        }
        vA.b(this, d5);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        S s5 = S.f17102c;
        s5.getClass();
        return s5.a(getClass()).g(this, (AbstractC1219t) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            S s5 = S.f17102c;
            s5.getClass();
            return s5.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            S s10 = S.f17102c;
            s10.getClass();
            this.memoizedHashCode = s10.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final AbstractC1219t i() {
        return (AbstractC1219t) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            throw new IllegalStateException(g8.d.f(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = K.f17083a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        K.c(this, sb, 0);
        return sb.toString();
    }
}

package Z1;

import androidx.datastore.preferences.protobuf.AbstractC1202b;
import androidx.datastore.preferences.protobuf.AbstractC1219t;
import androidx.datastore.preferences.protobuf.AbstractC1221v;
import androidx.datastore.preferences.protobuf.C1207g;
import androidx.datastore.preferences.protobuf.C1218s;
import androidx.datastore.preferences.protobuf.InterfaceC1220u;
import androidx.datastore.preferences.protobuf.InterfaceC1225z;
import androidx.datastore.preferences.protobuf.P;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.T;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.r;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC1219t {
    private static final f DEFAULT_INSTANCE;
    private static volatile P PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC1220u strings_ = T.f17105d;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        AbstractC1219t.j(f.class, fVar);
    }

    public static void l(f fVar, Iterable iterable) {
        InterfaceC1220u interfaceC1220u = fVar.strings_;
        if (!((AbstractC1202b) interfaceC1220u).f17131a) {
            T t5 = (T) interfaceC1220u;
            int i = t5.f17107c;
            fVar.strings_ = t5.c(i == 0 ? 10 : i * 2);
        }
        RandomAccess randomAccess = fVar.strings_;
        Charset charset = AbstractC1221v.f17212a;
        iterable.getClass();
        if (iterable instanceof InterfaceC1225z) {
            List listN = ((InterfaceC1225z) iterable).n();
            if (randomAccess != null) {
                throw new ClassCastException();
            }
            ((T) randomAccess).getClass();
            Iterator it = listN.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof C1207g) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                C1207g.c(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof Q) {
            ((AbstractC1202b) randomAccess).addAll((Collection) iterable);
            return;
        }
        if ((randomAccess instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) randomAccess).ensureCapacity(((Collection) iterable).size() + ((T) randomAccess).f17107c);
        }
        T t10 = (T) randomAccess;
        int i10 = t10.f17107c;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (t10.f17107c - i10) + " is null.";
                for (int i11 = t10.f17107c - 1; i11 >= i10; i11--) {
                    t10.remove(i11);
                }
                throw new NullPointerException(str);
            }
            t10.add(obj);
        }
    }

    public static f m() {
        return DEFAULT_INSTANCE;
    }

    public static e o() {
        return (e) ((r) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1219t
    public final Object c(int i) {
        P c1218s;
        switch (S.c.b(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new f();
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new e(DEFAULT_INSTANCE);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                P p10 = PARSER;
                if (p10 != null) {
                    return p10;
                }
                synchronized (f.class) {
                    try {
                        c1218s = PARSER;
                        if (c1218s == null) {
                            c1218s = new C1218s();
                            PARSER = c1218s;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c1218s;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final InterfaceC1220u n() {
        return this.strings_;
    }
}

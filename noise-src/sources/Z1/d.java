package Z1;

import O.C0762l;
import androidx.datastore.preferences.protobuf.AbstractC1219t;
import androidx.datastore.preferences.protobuf.C1209i;
import androidx.datastore.preferences.protobuf.C1212l;
import androidx.datastore.preferences.protobuf.C1218s;
import androidx.datastore.preferences.protobuf.C1223x;
import androidx.datastore.preferences.protobuf.G;
import androidx.datastore.preferences.protobuf.P;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.V;
import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.r;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC1219t {
    private static final d DEFAULT_INSTANCE;
    private static volatile P PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private G preferences_ = G.f17079b;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        AbstractC1219t.j(d.class, dVar);
    }

    public static G l(d dVar) {
        G g6 = dVar.preferences_;
        if (!g6.f17080a) {
            dVar.preferences_ = g6.e();
        }
        return dVar.preferences_;
    }

    public static b n() {
        return (b) ((r) DEFAULT_INSTANCE.c(5));
    }

    public static d o(FileInputStream fileInputStream) throws C1223x {
        d dVar = DEFAULT_INSTANCE;
        C1209i c1209i = new C1209i(fileInputStream);
        C1212l c1212lA = C1212l.a();
        AbstractC1219t abstractC1219tI = dVar.i();
        try {
            S s5 = S.f17102c;
            s5.getClass();
            V vA = s5.a(abstractC1219tI.getClass());
            C0762l c0762l = (C0762l) c1209i.f2493c;
            if (c0762l == null) {
                c0762l = new C0762l(c1209i);
            }
            vA.h(abstractC1219tI, c0762l, c1212lA);
            vA.c(abstractC1219tI);
            if (AbstractC1219t.f(abstractC1219tI, true)) {
                return (d) abstractC1219tI;
            }
            throw new C1223x(new b0().getMessage());
        } catch (b0 e10) {
            throw new C1223x(e10.getMessage());
        } catch (C1223x e11) {
            if (e11.f17214a) {
                throw new C1223x(e11.getMessage(), e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C1223x) {
                throw ((C1223x) e12.getCause());
            }
            throw new C1223x(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C1223x) {
                throw ((C1223x) e13.getCause());
            }
            throw e13;
        }
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
                return new U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", c.f14840a});
            case 3:
                return new d();
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new b(DEFAULT_INSTANCE);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                P p10 = PARSER;
                if (p10 != null) {
                    return p10;
                }
                synchronized (d.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}

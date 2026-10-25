package Z1;

import androidx.datastore.preferences.protobuf.AbstractC1219t;
import androidx.datastore.preferences.protobuf.C1207g;
import androidx.datastore.preferences.protobuf.C1218s;
import androidx.datastore.preferences.protobuf.P;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.r;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1219t {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final h DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile P PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        AbstractC1219t.j(h.class, hVar);
    }

    public static g D() {
        return (g) ((r) DEFAULT_INSTANCE.c(5));
    }

    public static void l(h hVar, long j) {
        hVar.valueCase_ = 4;
        hVar.value_ = Long.valueOf(j);
    }

    public static void m(h hVar, String str) {
        hVar.getClass();
        str.getClass();
        hVar.valueCase_ = 5;
        hVar.value_ = str;
    }

    public static void n(h hVar, f fVar) {
        hVar.getClass();
        hVar.value_ = fVar;
        hVar.valueCase_ = 6;
    }

    public static void o(h hVar, double d5) {
        hVar.valueCase_ = 7;
        hVar.value_ = Double.valueOf(d5);
    }

    public static void p(h hVar, C1207g c1207g) {
        hVar.getClass();
        hVar.valueCase_ = 8;
        hVar.value_ = c1207g;
    }

    public static void q(h hVar, boolean z3) {
        hVar.valueCase_ = 1;
        hVar.value_ = Boolean.valueOf(z3);
    }

    public static void r(h hVar, float f10) {
        hVar.valueCase_ = 2;
        hVar.value_ = Float.valueOf(f10);
    }

    public static void s(h hVar, int i) {
        hVar.valueCase_ = 3;
        hVar.value_ = Integer.valueOf(i);
    }

    public static h v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final f B() {
        return this.valueCase_ == 6 ? (f) this.value_ : f.m();
    }

    public final int C() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case LONG_FIELD_NUMBER /* 4 */:
                return 4;
            case STRING_FIELD_NUMBER /* 5 */:
                return 5;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                return 6;
            case DOUBLE_FIELD_NUMBER /* 7 */:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
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
                return new U(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", f.class});
            case 3:
                return new h();
            case LONG_FIELD_NUMBER /* 4 */:
                return new g(DEFAULT_INSTANCE);
            case STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                P p10 = PARSER;
                if (p10 != null) {
                    return p10;
                }
                synchronized (h.class) {
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

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final C1207g u() {
        return this.valueCase_ == 8 ? (C1207g) this.value_ : C1207g.f17148c;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        return this.valueCase_ == 2 ? ((Float) this.value_).floatValue() : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}

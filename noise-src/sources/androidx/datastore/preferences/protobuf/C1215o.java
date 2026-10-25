package androidx.datastore.preferences.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1215o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17183c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f17184a = X.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17185b;

    static {
        new C1215o(0);
    }

    public C1215o() {
    }

    public static void b(C1210j c1210j, q0 q0Var, int i, Object obj) {
        if (q0Var == q0.f17194d) {
            c1210j.w0(i, 3);
            ((AbstractC1201a) obj).b(c1210j);
            c1210j.w0(i, 4);
        }
        c1210j.w0(i, q0Var.f17198b);
        switch (q0Var.ordinal()) {
            case 0:
                c1210j.q0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c1210j.o0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c1210j.A0(((Long) obj).longValue());
                break;
            case 3:
                c1210j.A0(((Long) obj).longValue());
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                c1210j.s0(((Integer) obj).intValue());
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                c1210j.q0(((Long) obj).longValue());
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                c1210j.o0(((Integer) obj).intValue());
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                c1210j.i0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof C1207g)) {
                    c1210j.v0((String) obj);
                } else {
                    c1210j.m0((C1207g) obj);
                }
                break;
            case 9:
                ((AbstractC1201a) obj).b(c1210j);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                AbstractC1201a abstractC1201a = (AbstractC1201a) obj;
                c1210j.getClass();
                c1210j.y0(((AbstractC1219t) abstractC1201a).a(null));
                abstractC1201a.b(c1210j);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (!(obj instanceof C1207g)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c1210j.y0(length);
                    c1210j.j0(bArr, 0, length);
                } else {
                    c1210j.m0((C1207g) obj);
                }
                break;
            case 12:
                c1210j.y0(((Integer) obj).intValue());
                break;
            case 13:
                c1210j.s0(((Integer) obj).intValue());
                break;
            case 14:
                c1210j.o0(((Integer) obj).intValue());
                break;
            case 15:
                c1210j.q0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c1210j.y0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c1210j.A0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f17185b) {
            return;
        }
        X x5 = this.f17184a;
        int size = x5.f17116a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryD = x5.d(i);
            if (entryD.getValue() instanceof AbstractC1219t) {
                AbstractC1219t abstractC1219t = (AbstractC1219t) entryD.getValue();
                abstractC1219t.getClass();
                S s5 = S.f17102c;
                s5.getClass();
                s5.a(abstractC1219t.getClass()).c(abstractC1219t);
                abstractC1219t.h();
            }
        }
        if (!x5.f17118c) {
            if (x5.f17116a.size() > 0) {
                x5.d(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = x5.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!x5.f17118c) {
            x5.f17117b = x5.f17117b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(x5.f17117b);
            x5.f17120e = x5.f17120e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(x5.f17120e);
            x5.f17118c = true;
        }
        this.f17185b = true;
    }

    public final Object clone() {
        C1215o c1215o = new C1215o();
        X x5 = this.f17184a;
        if (x5.f17116a.size() > 0) {
            Map.Entry entryD = x5.d(0);
            if (entryD.getKey() != null) {
                throw new ClassCastException();
            }
            entryD.getValue();
            throw null;
        }
        Iterator it = x5.e().iterator();
        if (!it.hasNext()) {
            return c1215o;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1215o) {
            return this.f17184a.equals(((C1215o) obj).f17184a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17184a.hashCode();
    }

    public C1215o(int i) {
        a();
        a();
    }
}

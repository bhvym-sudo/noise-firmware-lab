package com.google.android.gms.internal.measurement;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1554b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f20761c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0 f20762a = new O0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20763b;

    static {
        new C1554b0(0);
    }

    public C1554b0() {
    }

    public static void b(Y y9, EnumC1545a1 enumC1545a1, int i, Object obj) {
        if (enumC1545a1 == EnumC1545a1.f20742d) {
            y9.r(i, 3);
            ((AbstractC1610h0) ((M) obj)).f(y9);
            y9.r(i, 4);
            return;
        }
        y9.r(i, enumC1545a1.f20746b);
        EnumC1555b1 enumC1555b1 = EnumC1555b1.f20768a;
        switch (enumC1545a1.ordinal()) {
            case 0:
                y9.I(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                y9.G(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                y9.H(((Long) obj).longValue());
                break;
            case 3:
                y9.H(((Long) obj).longValue());
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                y9.E(((Integer) obj).intValue());
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                y9.I(((Long) obj).longValue());
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                y9.G(((Integer) obj).intValue());
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                y9.D(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof T)) {
                    y9.J((String) obj);
                } else {
                    y9.A((T) obj);
                }
                break;
            case 9:
                ((AbstractC1610h0) ((M) obj)).f(y9);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                y9.C((M) obj);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (!(obj instanceof T)) {
                    byte[] bArr = (byte[]) obj;
                    y9.B(bArr, bArr.length);
                } else {
                    y9.A((T) obj);
                }
                break;
            case 12:
                y9.F(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC1628j0)) {
                    y9.E(((Integer) obj).intValue());
                } else {
                    y9.E(((InterfaceC1628j0) obj).zza());
                }
                break;
            case 14:
                y9.G(((Integer) obj).intValue());
                break;
            case 15:
                y9.I(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                y9.F((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                y9.H((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f20763b) {
            return;
        }
        O0 o10 = this.f20762a;
        int i = o10.f20565b;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = o10.a(i10).f20589b;
            if (obj instanceof AbstractC1610h0) {
                ((AbstractC1610h0) obj).j();
            }
        }
        Iterator it = o10.c().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof AbstractC1610h0) {
                ((AbstractC1610h0) value).j();
            }
        }
        if (!o10.f20567d) {
            if (o10.f20565b > 0) {
                o10.a(0).f20588a.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = o10.c().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!o10.f20567d) {
            o10.f20566c = o10.f20566c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(o10.f20566c);
            o10.f20569f = o10.f20569f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(o10.f20569f);
            o10.f20567d = true;
        }
        this.f20763b = true;
    }

    public final Object clone() {
        C1554b0 c1554b0 = new C1554b0();
        O0 o10 = this.f20762a;
        if (o10.f20565b > 0) {
            P0 p0A = o10.a(0);
            if (p0A.f20588a != null) {
                throw new ClassCastException();
            }
            Object obj = p0A.f20589b;
            throw null;
        }
        Iterator it = o10.c().iterator();
        if (!it.hasNext()) {
            return c1554b0;
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
        if (obj instanceof C1554b0) {
            return this.f20762a.equals(((C1554b0) obj).f20762a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20762a.hashCode();
    }

    public C1554b0(int i) {
        a();
        a();
    }
}

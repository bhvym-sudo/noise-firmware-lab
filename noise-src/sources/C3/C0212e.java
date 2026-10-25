package C3;

import F0.VZ.rNpTv;
import Q2.TI.fslmYzCFFU;
import android.net.Uri;
import android.os.Bundle;
import com.bumptech.glide.manager.wlL.LUBb;

/* JADX INFO: renamed from: C3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0212e extends O {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2746r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0212e(int i, boolean z3) {
        super(z3);
        this.f2746r = i;
    }

    @Override // C3.O
    public final Object a(String str, Bundle bundle) {
        switch (this.f2746r) {
            case 0:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                boolean z3 = bundle.getBoolean(str, false);
                if (z3 || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z3);
                }
                com.bumptech.glide.c.r(str);
                throw null;
            case 1:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                return Float.valueOf(android.support.v4.media.session.b.l(str, bundle));
            case 2:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                return Integer.valueOf(android.support.v4.media.session.b.m(str, bundle));
            case 3:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                return Long.valueOf(android.support.v4.media.session.b.p(str, bundle));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                return Integer.valueOf(android.support.v4.media.session.b.m(str, bundle));
            default:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                return android.support.v4.media.session.b.s(str, bundle);
        }
    }

    @Override // C3.O
    public final void e(Bundle bundle, String key, Object obj) {
        switch (this.f2746r) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kotlin.jvm.internal.l.e(key, "key");
                bundle.putBoolean(key, zBooleanValue);
                break;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                kotlin.jvm.internal.l.e(key, "key");
                bundle.putFloat(key, fFloatValue);
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                kotlin.jvm.internal.l.e(key, "key");
                bundle.putInt(key, iIntValue);
                break;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                kotlin.jvm.internal.l.e(key, "key");
                bundle.putLong(key, jLongValue);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iIntValue2 = ((Number) obj).intValue();
                kotlin.jvm.internal.l.e(key, "key");
                bundle.putInt(key, iIntValue2);
                break;
            default:
                String str = (String) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (str == null) {
                    k6.a.F(key, bundle);
                } else {
                    k6.a.I(key, str, bundle);
                }
                break;
        }
    }

    @Override // C3.O
    public String f(Object obj) {
        switch (this.f2746r) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                String s5 = (String) obj;
                if (s5 == null) {
                    return "null";
                }
                kotlin.jvm.internal.l.e(s5, "s");
                String strEncode = Uri.encode(s5, null);
                kotlin.jvm.internal.l.d(strEncode, "encode(...)");
                return strEncode;
            default:
                return super.f(obj);
        }
    }

    @Override // C3.O
    public final String b() {
        switch (this.f2746r) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return fslmYzCFFU.NyjuHzydl;
            case 3:
                return "long";
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return "reference";
            default:
                return "string";
        }
    }

    @Override // C3.O
    public final Object d(String value) {
        boolean z3;
        int i;
        String strSubstring;
        long j;
        int i10;
        switch (this.f2746r) {
            case 0:
                kotlin.jvm.internal.l.e(value, "value");
                if (value.equals("true")) {
                    z3 = true;
                } else {
                    if (!value.equals(rNpTv.CkQ)) {
                        throw new IllegalArgumentException(LUBb.HWiZYuyTGN);
                    }
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                kotlin.jvm.internal.l.e(value, "value");
                return Float.valueOf(Float.parseFloat(value));
            case 2:
                kotlin.jvm.internal.l.e(value, "value");
                if (p093hc.t.z0(value, "0x", false)) {
                    String strSubstring2 = value.substring(2);
                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                    p274x0.c.f(16);
                    i = Integer.parseInt(strSubstring2, 16);
                } else {
                    i = Integer.parseInt(value);
                }
                return Integer.valueOf(i);
            case 3:
                kotlin.jvm.internal.l.e(value, "value");
                if (p093hc.t.s0(value, "L", false)) {
                    strSubstring = value.substring(0, value.length() - 1);
                    kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                } else {
                    strSubstring = value;
                }
                if (p093hc.t.z0(value, "0x", false)) {
                    String strSubstring3 = strSubstring.substring(2);
                    kotlin.jvm.internal.l.d(strSubstring3, "substring(...)");
                    p274x0.c.f(16);
                    j = Long.parseLong(strSubstring3, 16);
                } else {
                    j = Long.parseLong(strSubstring);
                }
                return Long.valueOf(j);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                kotlin.jvm.internal.l.e(value, "value");
                if (p093hc.t.z0(value, "0x", false)) {
                    String strSubstring4 = value.substring(2);
                    kotlin.jvm.internal.l.d(strSubstring4, "substring(...)");
                    p274x0.c.f(16);
                    i10 = Integer.parseInt(strSubstring4, 16);
                } else {
                    i10 = Integer.parseInt(value);
                }
                return Integer.valueOf(i10);
            default:
                kotlin.jvm.internal.l.e(value, "value");
                if (value.equals("null")) {
                    return null;
                }
                return value;
        }
    }
}

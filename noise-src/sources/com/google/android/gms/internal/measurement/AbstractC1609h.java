package com.google.android.gms.internal.measurement;

import K5.PW.VXvBVvpyf;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1609h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p034c6.d f20852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p034c6.d f20853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p034c6.d f20854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p034c6.d[] f20855d;

    static {
        p034c6.d dVar = new p034c6.d("commit_to_configuration_v2_api", -1, 1L, true);
        f20852a = dVar;
        p034c6.d dVar2 = new p034c6.d("get_serving_version_api", -1, 1L, true);
        p034c6.d dVar3 = new p034c6.d("get_experiment_tokens_api", -1, 1L, true);
        p034c6.d dVar4 = new p034c6.d("register_flag_update_listener_api", -1, 2L, true);
        f20853b = dVar4;
        p034c6.d dVar5 = new p034c6.d("sync_after_api", -1, 1L, true);
        p034c6.d dVar6 = new p034c6.d("sync_after_for_application_api", -1, 1L, true);
        p034c6.d dVar7 = new p034c6.d("set_app_wide_properties_api", -1, 1L, true);
        p034c6.d dVar8 = new p034c6.d("set_runtime_properties_api", -1, 1L, true);
        p034c6.d dVar9 = new p034c6.d("get_storage_info_api", -1, 1L, true);
        f20854c = dVar9;
        f20855d = new p034c6.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9};
    }

    public static InterfaceC1773z2 b(Object obj) {
        if (obj == null) {
            return InterfaceC1773z2.f21196q;
        }
        if (obj instanceof String) {
            return new C2((String) obj);
        }
        if (obj instanceof Double) {
            return new C1656m1((Double) obj);
        }
        if (obj instanceof Long) {
            return new C1656m1(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C1656m1(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new B0((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C1646l0 c1646l0 = new C1646l0();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c1646l0.l(c1646l0.j(), b(it.next()));
            }
            return c1646l0;
        }
        C1746w2 c1746w2 = new C1746w2();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            InterfaceC1773z2 interfaceC1773z2B = b(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c1746w2.b((String) string, interfaceC1773z2B);
            }
        }
        return c1746w2;
    }

    public static String c(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = "".concat(String.valueOf(str));
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static void e(boolean z3, String str, Object... objArr) {
        if (!z3) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static int f(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    public static InterfaceC1773z2 g(K4 k10) {
        if (k10 == null) {
            return InterfaceC1773z2.f21195p;
        }
        int iC = k10.C() - 1;
        if (iC == 1) {
            return k10.w() ? new C2(k10.x()) : InterfaceC1773z2.f21202w;
        }
        if (iC == 2) {
            return k10.A() ? new C1656m1(Double.valueOf(k10.B())) : new C1656m1(null);
        }
        if (iC == 3) {
            return k10.y() ? new B0(Boolean.valueOf(k10.z())) : new B0(null);
        }
        if (iC != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listU = k10.u();
        ArrayList arrayList = new ArrayList();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(g((K4) it.next()));
        }
        return new A2(k10.v(), arrayList);
    }

    public abstract int a();

    public abstract h8 h(int i);

    public abstract Object i(int i);

    public abstract Object j(h8 h8Var);

    public static String d(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b10 : bArr) {
            if (b10 == 34) {
                sb.append("\\\"");
            } else if (b10 == 39) {
                sb.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append(VXvBVvpyf.wxVMawdE);
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        sb.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b10 >>> 6) & 3) + 48));
                            sb.append((char) (((b10 >>> 3) & 7) + 48));
                            sb.append((char) ((b10 & 7) + 48));
                        } else {
                            sb.append((char) b10);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}

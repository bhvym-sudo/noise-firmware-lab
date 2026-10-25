package p004a2;

import E7.m;
import F0.VZ.rNpTv;
import Gc.C0483i;
import Kb.A;
import S.c;
import W1.C1009b;
import W1.m0;
import Z1.b;
import Z1.d;
import Z1.e;
import Z1.f;
import Z1.g;
import androidx.datastore.preferences.protobuf.AbstractC1219t;
import androidx.datastore.preferences.protobuf.AbstractC1221v;
import androidx.datastore.preferences.protobuf.C1207g;
import androidx.datastore.preferences.protobuf.C1210j;
import androidx.datastore.preferences.protobuf.C1223x;
import androidx.datastore.preferences.protobuf.InterfaceC1220u;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f15055a = new h();

    @Override // W1.m0
    public final Object a() {
        return new b(true);
    }

    @Override // W1.m0
    public final void b(Object obj, C0483i c0483i) throws IOException {
        AbstractC1219t abstractC1219tB;
        Map mapA = ((b) obj).a();
        b bVarN = d.n();
        for (Map.Entry entry : mapA.entrySet()) {
            e eVar = (e) entry.getKey();
            Object value = entry.getValue();
            String str = eVar.f15053a;
            if (value instanceof Boolean) {
                g gVarD = Z1.h.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                gVarD.e();
                Z1.h.q((Z1.h) gVarD.f17200b, zBooleanValue);
                abstractC1219tB = gVarD.b();
            } else if (value instanceof Float) {
                g gVarD2 = Z1.h.D();
                float fFloatValue = ((Number) value).floatValue();
                gVarD2.e();
                Z1.h.r((Z1.h) gVarD2.f17200b, fFloatValue);
                abstractC1219tB = gVarD2.b();
            } else if (value instanceof Double) {
                g gVarD3 = Z1.h.D();
                double dDoubleValue = ((Number) value).doubleValue();
                gVarD3.e();
                Z1.h.o((Z1.h) gVarD3.f17200b, dDoubleValue);
                abstractC1219tB = gVarD3.b();
            } else if (value instanceof Integer) {
                g gVarD4 = Z1.h.D();
                int iIntValue = ((Number) value).intValue();
                gVarD4.e();
                Z1.h.s((Z1.h) gVarD4.f17200b, iIntValue);
                abstractC1219tB = gVarD4.b();
            } else if (value instanceof Long) {
                g gVarD5 = Z1.h.D();
                long jLongValue = ((Number) value).longValue();
                gVarD5.e();
                Z1.h.l((Z1.h) gVarD5.f17200b, jLongValue);
                abstractC1219tB = gVarD5.b();
            } else if (value instanceof String) {
                g gVarD6 = Z1.h.D();
                gVarD6.e();
                Z1.h.m((Z1.h) gVarD6.f17200b, (String) value);
                abstractC1219tB = gVarD6.b();
            } else if (value instanceof Set) {
                g gVarD7 = Z1.h.D();
                e eVarO = f.o();
                l.c(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                eVarO.e();
                f.l((f) eVarO.f17200b, (Set) value);
                gVarD7.e();
                Z1.h.n((Z1.h) gVarD7.f17200b, (f) eVarO.b());
                abstractC1219tB = gVarD7.b();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                g gVarD8 = Z1.h.D();
                byte[] bArr = (byte[]) value;
                C1207g c1207g = C1207g.f17148c;
                C1207g c1207gC = C1207g.c(bArr, 0, bArr.length);
                gVarD8.e();
                Z1.h.p((Z1.h) gVarD8.f17200b, c1207gC);
                abstractC1219tB = gVarD8.b();
            }
            bVarN.getClass();
            str.getClass();
            bVarN.e();
            d.l((d) bVarN.f17200b).put(str, (Z1.h) abstractC1219tB);
        }
        d dVar = (d) bVarN.b();
        int iA = dVar.a(null);
        Logger logger = C1210j.f17171n;
        if (iA > 4096) {
            iA = 4096;
        }
        C1210j c1210j = new C1210j(c0483i, iA);
        dVar.b(c1210j);
        if (c1210j.f17174l > 0) {
            c1210j.g0();
        }
    }

    @Override // W1.m0
    public final Object c(FileInputStream fileInputStream) throws C1009b {
        int i;
        byte[] bArr;
        try {
            d dVarO = d.o(fileInputStream);
            b bVar = new b(false);
            f[] pairs = (f[]) Arrays.copyOf(new f[0], 0);
            l.e(pairs, "pairs");
            bVar.b();
            if (pairs.length <= 0) {
                Map mapM = dVarO.m();
                l.d(mapM, "preferencesProto.preferencesMap");
                for (Map.Entry entry : mapM.entrySet()) {
                    String name = (String) entry.getKey();
                    Z1.h hVar = (Z1.h) entry.getValue();
                    l.d(name, "name");
                    l.d(hVar, rNpTv.AqbaB);
                    int iC = hVar.C();
                    if (iC == 0) {
                        i = -1;
                    } else {
                        i = g.f15054a[c.b(iC)];
                    }
                    switch (i) {
                        case -1:
                            throw new C1009b("Value case is null.", null);
                        case 0:
                        default:
                            throw new m(false);
                        case 1:
                            bVar.e(new e(name), Boolean.valueOf(hVar.t()));
                            break;
                        case 2:
                            bVar.e(new e(name), Float.valueOf(hVar.x()));
                            break;
                        case 3:
                            bVar.e(new e(name), Double.valueOf(hVar.w()));
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            bVar.e(new e(name), Integer.valueOf(hVar.y()));
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            bVar.e(new e(name), Long.valueOf(hVar.z()));
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            e eVarH = w7.b.H(name);
                            String strA = hVar.A();
                            l.d(strA, "value.string");
                            bVar.e(eVarH, strA);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            e eVarI = w7.b.I(name);
                            InterfaceC1220u interfaceC1220uN = hVar.B().n();
                            l.d(interfaceC1220uN, "value.stringSet.stringsList");
                            bVar.e(eVarI, Kb.m.d1(interfaceC1220uN));
                            break;
                        case 8:
                            e eVar = new e(name);
                            C1207g c1207gU = hVar.u();
                            int size = c1207gU.size();
                            if (size == 0) {
                                bArr = AbstractC1221v.f17213b;
                            } else {
                                byte[] bArr2 = new byte[size];
                                c1207gU.d(bArr2, size);
                                bArr = bArr2;
                            }
                            l.d(bArr, "value.bytes.toByteArray()");
                            bVar.e(eVar, bArr);
                            break;
                        case 9:
                            throw new C1009b("Value not set.", null);
                    }
                }
                return new b(A.j0(bVar.a()), true);
            }
            f fVar = pairs[0];
            throw null;
        } catch (C1223x e10) {
            throw new C1009b("Unable to parse preferences proto.", e10);
        }
    }
}

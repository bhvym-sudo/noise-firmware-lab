package p042d0;

import Kb.t;
import U0.C0920f;
import Yb.a;
import Yb.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p149m6.e;
import p241u.G;
import p241u.N;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f23602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f23603c;

    public k(Map map, c cVar) {
        G g6;
        this.f23601a = cVar;
        if (map == null || map.isEmpty()) {
            g6 = null;
        } else {
            g6 = new G(map.size());
            for (Map.Entry entry : map.entrySet()) {
                g6.l(entry.getKey(), entry.getValue());
            }
        }
        this.f23602b = g6;
    }

    @Override // p042d0.j
    public final boolean a(Object obj) {
        return ((Boolean) this.f23601a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    @Override // p042d0.j
    public final Map b() {
        char c10;
        long j;
        long j6;
        long j10;
        long[] jArr;
        int i;
        long[] jArr2;
        int i10;
        G g6 = this.f23602b;
        if (g6 == null && this.f23603c == null) {
            return t.f7761a;
        }
        int i11 = 0;
        int i12 = g6 != null ? g6.f32840e : 0;
        G g9 = this.f23603c;
        HashMap map = new HashMap(i12 + (g9 != null ? g9.f32840e : 0));
        char c11 = 7;
        long j11 = -9187201950435737472L;
        int i13 = 8;
        if (g6 != null) {
            Object[] objArr = g6.f32837b;
            Object[] objArr2 = g6.f32838c;
            long[] jArr3 = g6.f32836a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j6 = 128;
                while (true) {
                    long j12 = jArr3[i14];
                    j10 = 255;
                    if ((((~j12) << c11) & j12 & j11) != j11) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j12 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                map.put((String) objArr[i17], (List) objArr2[i17]);
                            }
                            j12 >>= 8;
                            i16++;
                            c11 = c11;
                            j11 = j11;
                        }
                        c10 = c11;
                        j = j11;
                        if (i15 != 8) {
                            break;
                        }
                    } else {
                        c10 = c11;
                        j = j11;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    c11 = c10;
                    j11 = j;
                }
            } else {
                c10 = 7;
                j = -9187201950435737472L;
                j6 = 128;
                j10 = 255;
            }
        } else {
            c10 = 7;
            j = -9187201950435737472L;
            j6 = 128;
            j10 = 255;
        }
        G g10 = this.f23603c;
        if (g10 != null) {
            Object[] objArr3 = g10.f32837b;
            Object[] objArr4 = g10.f32838c;
            long[] jArr4 = g10.f32836a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                while (true) {
                    long j13 = jArr4[i18];
                    if ((((~j13) << c10) & j13 & j) != j) {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        int i20 = i11;
                        while (i20 < i19) {
                            if ((j13 & j10) < j6) {
                                int i21 = (i18 << 3) + i20;
                                Object obj = objArr3[i21];
                                List list = (List) objArr4[i21];
                                String str = (String) obj;
                                i10 = i13;
                                if (list.size() == 1) {
                                    Object objInvoke = ((a) list.get(i11)).invoke();
                                    if (objInvoke != null) {
                                        if (!a(objInvoke)) {
                                            throw new IllegalStateException(e.u(objInvoke).toString());
                                        }
                                        map.put(str, f.h(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i11 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((a) list.get(i11)).invoke();
                                        if (objInvoke2 != null && !a(objInvoke2)) {
                                            throw new IllegalStateException(e.u(objInvoke2).toString());
                                        }
                                        arrayList.add(objInvoke2);
                                        i11++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i10 = i13;
                            }
                            j13 >>= i10;
                            i20++;
                            i13 = i10;
                            jArr4 = jArr2;
                            i11 = 0;
                        }
                        jArr = jArr4;
                        i = i13;
                        if (i19 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i13;
                    }
                    if (i18 == length2) {
                        break;
                    }
                    i18++;
                    i13 = i;
                    jArr4 = jArr;
                    i11 = 0;
                }
            }
        }
        return map;
    }

    @Override // p042d0.j
    public final Object c(String str) {
        G g6 = this.f23602b;
        List list = g6 != null ? (List) g6.j(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && g6 != null) {
            List listSubList = list.subList(1, list.size());
            int iF = g6.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = g6.f32838c;
            Object obj = objArr[iF];
            g6.f32837b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // p042d0.j
    public final i d(String str, a aVar) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!p274x0.c.M(str.charAt(i))) {
                G g6 = this.f23603c;
                if (g6 == null) {
                    long[] jArr = N.f32865a;
                    g6 = new G();
                    this.f23603c = g6;
                }
                Object objG = g6.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    g6.l(str, objG);
                }
                ((List) objG).add(aVar);
                return new C0920f(g6, str, aVar);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}

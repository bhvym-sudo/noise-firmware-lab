package V;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p241u.C;
import p241u.G;
import p241u.L;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f13518a;

    public static final Object a(G g6) {
        Object objG = g6.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof C)) {
            g6.j(null);
            return objG;
        }
        C c10 = (C) objG;
        if (c10.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i = c10.f32817b - 1;
        Object objE = c10.e(i);
        c10.h(i);
        l.c(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (c10.g()) {
            g6.j(null);
        }
        if (c10.f32817b == 1) {
            g6.l(null, c10.d());
        }
        return objE;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008f A[LOOP:0: B:9:0x001e->B:28:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[EDGE_INSN: B:31:0x0092->B:29:0x0092 BREAK  A[LOOP:0: B:9:0x001e->B:28:0x008f], SYNTHETIC] */
    public static final C b(G g6) {
        if (g6.i()) {
            C c10 = L.f32863b;
            l.c(c10, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return c10;
        }
        C c11 = new C();
        Object[] objArr = g6.f32838c;
        long[] jArr = g6.f32836a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i11];
                            if (obj instanceof C) {
                                l.c(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                C elements = (C) obj;
                                l.e(elements, "elements");
                                if (!elements.g()) {
                                    int i12 = c11.f32817b + elements.f32817b;
                                    Object[] objArr2 = c11.f32816a;
                                    if (objArr2.length < i12) {
                                        c11.j(i12, objArr2);
                                    }
                                    Kb.l.g0(c11.f32817b, 0, elements.f32817b, elements.f32816a, c11.f32816a);
                                    c11.f32817b += elements.f32817b;
                                }
                            } else {
                                l.c(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                c11.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return c11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return l.a(this.f13518a, ((a) obj).f13518a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13518a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f13518a + ')';
    }
}

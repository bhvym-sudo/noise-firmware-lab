package N0;

import G0.U;
import J6.wFQ.THbgNpGOSIQYsw;
import java.util.Iterator;
import p241u.C2187h;
import p241u.C2197s;
import p241u.G;
import p241u.N;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements Iterable, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f8899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2197s f8900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8902d;

    public i() {
        long[] jArr = N.f32865a;
        this.f8899a = new G();
    }

    public final boolean a(s sVar) {
        return this.f8899a.c(sVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:5:0x0028->B:15:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0062 A[EDGE_INSN: B:18:0x0062->B:16:0x0062 BREAK  A[LOOP:0: B:5:0x0028->B:15:0x005f], SYNTHETIC] */
    public final i c() {
        i iVar = new i();
        iVar.f8901c = this.f8901c;
        iVar.f8902d = this.f8902d;
        G g6 = iVar.f8899a;
        g6.getClass();
        G from = this.f8899a;
        kotlin.jvm.internal.l.e(from, "from");
        Object[] objArr = from.f32837b;
        Object[] objArr2 = from.f32838c;
        long[] jArr = from.f32836a;
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
                            int i12 = (i << 3) + i11;
                            g6.l(objArr[i12], objArr2[i12]);
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
        return iVar;
    }

    public final Object d(s sVar) {
        Object objG = this.f8899a.g(sVar);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + sVar + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f8899a, iVar.f8899a) && this.f8901c == iVar.f8901c && this.f8902d == iVar.f8902d;
    }

    public final void f(i iVar) {
        G g6 = iVar.f8899a;
        Object[] objArr = g6.f32837b;
        Object[] objArr2 = g6.f32838c;
        long[] jArr = g6.f32836a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        Object obj = objArr[i12];
                        Object obj2 = objArr2[i12];
                        s sVar = (s) obj;
                        G g9 = this.f8899a;
                        Object objG = g9.g(sVar);
                        kotlin.jvm.internal.l.c(sVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objInvoke = sVar.f8971b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            g9.l(sVar, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8902d) + p244u2.d.e(this.f8899a.hashCode() * 31, 31, this.f8901c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C2197s c2197s = this.f8900b;
        if (c2197s == null) {
            G g6 = this.f8899a;
            g6.getClass();
            C2197s c2197s2 = new C2197s(g6);
            this.f8900b = c2197s2;
            c2197s = c2197s2;
        }
        return ((C2187h) c2197s.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f8901c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f8902d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        G g6 = this.f8899a;
        Object[] objArr = g6.f32837b;
        Object[] objArr2 = g6.f32838c;
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
                            int i12 = (i << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            sb.append(str);
                            sb.append(((s) obj).f8970a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return U.o(this) + "{ " + ((Object) sb) + " }";
    }

    public final void g(s sVar, Object obj) {
        boolean z3 = obj instanceof a;
        G g6 = this.f8899a;
        if (!z3 || !g6.c(sVar)) {
            g6.l(sVar, obj);
            return;
        }
        Object objG = g6.g(sVar);
        kotlin.jvm.internal.l.c(objG, THbgNpGOSIQYsw.pcJRklnOgr);
        a aVar = (a) objG;
        a aVar2 = (a) obj;
        String str = aVar2.f8861a;
        if (str == null) {
            str = aVar.f8861a;
        }
        Jb.e eVar = aVar2.f8862b;
        if (eVar == null) {
            eVar = aVar.f8862b;
        }
        g6.l(sVar, new a(str, eVar));
    }
}

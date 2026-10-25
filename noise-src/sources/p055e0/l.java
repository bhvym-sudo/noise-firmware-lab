package p055e0;

import Kb.n;
import S7.b;
import Zb.a;
import java.util.ArrayList;
import java.util.Iterator;
import p184p4.s;
import p241u.x;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterable, a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f23915e = new l(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f23919d;

    public l(long j, long j6, long j10, long[] jArr) {
        this.f23916a = j;
        this.f23917b = j6;
        this.f23918c = j10;
        this.f23919d = jArr;
    }

    public final l a(l lVar) {
        l lVarC;
        long[] jArr;
        l lVar2 = f23915e;
        if (lVar == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVar2;
        }
        long j = lVar.f23918c;
        long j6 = lVar.f23918c;
        long[] jArr2 = lVar.f23919d;
        long j10 = lVar.f23917b;
        long j11 = lVar.f23916a;
        long j12 = this.f23918c;
        if (j == j12 && jArr2 == (jArr = this.f23919d)) {
            return new l(this.f23916a & (~j11), this.f23917b & (~j10), j12, jArr);
        }
        if (jArr2 != null) {
            lVarC = this;
            for (long j13 : jArr2) {
                lVarC = lVarC.c(j13);
            }
        } else {
            lVarC = this;
        }
        long j14 = 0;
        if (j10 != 0) {
            int i = 0;
            while (i < 64) {
                if (((1 << i) & j10) != j14) {
                    lVarC = lVarC.c(((long) i) + j6);
                }
                i++;
                j14 = j14;
            }
        }
        long j15 = j14;
        if (j11 != j15) {
            for (int i10 = 0; i10 < 64; i10++) {
                if (((1 << i10) & j11) != j15) {
                    lVarC = lVarC.c(((long) i10) + j6 + ((long) 64));
                }
            }
        }
        return lVarC;
    }

    public final l c(long j) {
        long[] jArr;
        int iB;
        long[] jArr2;
        long j6 = this.f23918c;
        long j10 = j - j6;
        if (j10 >= 0 && j10 < 64) {
            long j11 = 1 << ((int) j10);
            long j12 = this.f23917b;
            if ((j12 & j11) != 0) {
                return new l(this.f23916a, j12 & (~j11), j6, this.f23919d);
            }
        } else if (j10 >= 64 && j10 < 128) {
            long j13 = 1 << (((int) j10) - 64);
            long j14 = this.f23916a;
            if ((j14 & j13) != 0) {
                return new l(j14 & (~j13), this.f23917b, j6, this.f23919d);
            }
        } else if (j10 < 0 && (jArr = this.f23919d) != null && (iB = q.b(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iB > 0) {
                    Kb.l.i0(jArr, jArr3, 0, 0, iB);
                }
                if (iB < i) {
                    Kb.l.i0(jArr, jArr3, iB, iB + 1, length);
                }
                jArr2 = jArr3;
            }
            return new l(this.f23916a, this.f23917b, this.f23918c, jArr2);
        }
        return this;
    }

    public final boolean d(long j) {
        long[] jArr;
        long j6 = j - this.f23918c;
        if (j6 >= 0 && j6 < 64) {
            return ((1 << ((int) j6)) & this.f23917b) != 0;
        }
        if (j6 < 64 || j6 >= 128) {
            return j6 <= 0 && (jArr = this.f23919d) != null && q.b(jArr, j) >= 0;
        }
        return ((1 << (((int) j6) + (-64))) & this.f23916a) != 0;
    }

    public final l f(l lVar) {
        l lVarG;
        l lVarG2;
        long[] jArr;
        l lVar2 = f23915e;
        if (lVar == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVar;
        }
        long j = lVar.f23918c;
        long j6 = lVar.f23918c;
        long[] jArr2 = lVar.f23919d;
        long j10 = lVar.f23917b;
        long j11 = lVar.f23916a;
        long j12 = this.f23918c;
        long j13 = this.f23917b;
        long j14 = this.f23916a;
        if (j == j12 && jArr2 == (jArr = this.f23919d)) {
            return new l(j14 | j11, j13 | j10, j12, jArr);
        }
        int i = 0;
        long[] jArr3 = this.f23919d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                lVarG = this;
                for (long j15 : jArr2) {
                    lVarG = lVarG.g(j15);
                }
            } else {
                lVarG = this;
            }
            if (j10 != 0) {
                for (int i10 = 0; i10 < 64; i10++) {
                    if (((1 << i10) & j10) != 0) {
                        lVarG = lVarG.g(((long) i10) + j6);
                    }
                }
            }
            if (j11 != 0) {
                while (i < 64) {
                    if (((1 << i) & j11) != 0) {
                        lVarG = lVarG.g(((long) i) + j6 + ((long) 64));
                    }
                    i++;
                }
            }
            return lVarG;
        }
        if (jArr3 != null) {
            lVarG2 = lVar;
            for (long j16 : jArr3) {
                lVarG2 = lVarG2.g(j16);
            }
        } else {
            lVarG2 = lVar;
        }
        long j17 = this.f23918c;
        if (j13 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j13) != 0) {
                    lVarG2 = lVarG2.g(((long) i11) + j17);
                }
            }
        }
        if (j14 != 0) {
            while (i < 64) {
                if (((1 << i) & j14) != 0) {
                    lVarG2 = lVarG2.g(((long) i) + j17 + ((long) 64));
                }
                i++;
            }
        }
        return lVarG2;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    public final l g(long j) {
        long j6;
        long[] jArr;
        long j10;
        long[] jArr2;
        long[] jArr3;
        long j11 = this.f23918c;
        long j12 = j - j11;
        long j13 = this.f23916a;
        long j14 = this.f23917b;
        long[] jArr4 = this.f23919d;
        if (j12 < 0 || j12 >= 64) {
            int i = 64;
            if (j12 >= 64 && j12 < 128) {
                long j15 = 1 << (((int) j12) - 64);
                if ((j13 & j15) == 0) {
                    return new l(j15 | j13, j14, j11, jArr4);
                }
            } else if (j12 < 128) {
                if (jArr4 == null) {
                    return new l(j13, j14, j11, new long[]{j});
                }
                int iB = q.b(jArr4, j);
                if (iB < 0) {
                    int i10 = -(iB + 1);
                    int length = jArr4.length;
                    long[] jArr5 = new long[length + 1];
                    Kb.l.i0(jArr4, jArr5, 0, 0, i10);
                    Kb.l.i0(jArr4, jArr5, i10 + 1, i10, length);
                    jArr5[i10] = j;
                    return new l(this.f23916a, this.f23917b, this.f23918c, jArr5);
                }
            } else if (!d(j)) {
                long j16 = 64;
                long j17 = ((j + 1) / j16) * j16;
                if (j17 < 0) {
                    j17 = 9223372036854775680L;
                }
                long j18 = this.f23918c;
                long j19 = j13;
                b bVar = null;
                while (true) {
                    if (j18 >= j17) {
                        j6 = j18;
                        jArr = jArr4;
                        j10 = j14;
                        break;
                    }
                    if (j14 != 0) {
                        if (bVar == null) {
                            bVar = new b(jArr4);
                        }
                        int i11 = 0;
                        while (i11 < i) {
                            if ((j14 & (1 << i11)) != 0) {
                                ((x) bVar.f12116b).a(((long) i11) + j18);
                            }
                            i11++;
                            jArr4 = jArr4;
                            i = 64;
                        }
                    }
                    long[] jArr6 = jArr4;
                    if (j19 == 0) {
                        j6 = j17;
                        j10 = 0;
                        jArr = jArr6;
                        break;
                    }
                    j18 += j16;
                    jArr4 = jArr6;
                    j14 = j19;
                    i = 64;
                    j19 = 0;
                }
                if (bVar == null) {
                    jArr2 = jArr;
                } else {
                    x xVar = (x) bVar.f12116b;
                    int i12 = xVar.f32962b;
                    if (i12 == 0) {
                        jArr3 = null;
                    } else {
                        jArr3 = new long[i12];
                        long[] jArr7 = xVar.f32961a;
                        for (int i13 = 0; i13 < i12; i13++) {
                            jArr3[i13] = jArr7[i13];
                        }
                    }
                    if (jArr3 == null) {
                        jArr2 = jArr;
                    } else {
                        jArr2 = jArr3;
                    }
                }
                return new l(j19, j10, j6, jArr2).g(j);
            }
        } else {
            long j20 = 1 << ((int) j12);
            if ((j14 & j20) == 0) {
                return new l(j13, j14 | j20, j11, jArr4);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return s.H(new k(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(n.o0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}

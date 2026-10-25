package P2;

import J2.Y;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;
import p294z2.C2413e;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f10304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10305c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10308f;
    public boolean i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10306d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10307e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10309g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10310h = -9223372036854775807L;
    public float j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p231t2.o f10311k = p231t2.o.f32617a;

    public s(Context context, l lVar) {
        this.f10303a = lVar;
        this.f10304b = new w(context);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0217  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x012e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x012f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    public final int a(long j, long j6, long j10, long j11, boolean z3, B3.e eVar) {
        long j12;
        long j13;
        boolean z4;
        boolean z10;
        int i;
        int i10;
        ?? r20;
        boolean z11;
        ?? r11;
        long j14;
        long j15;
        int i11;
        eVar.f1287a = -9223372036854775807L;
        eVar.f1288b = -9223372036854775807L;
        if (this.f10307e == -9223372036854775807L) {
            this.f10307e = j6;
        }
        if (this.f10309g != j) {
            w wVar = this.f10304b;
            j12 = 1000;
            long j16 = wVar.f10330n;
            if (j16 != -1) {
                wVar.f10332p = j16;
                wVar.f10333q = wVar.f10331o;
            }
            wVar.f10329m++;
            g gVar = wVar.f10319a;
            long j17 = j * 1000;
            gVar.f10239a.b(j17);
            if (gVar.f10239a.a()) {
                gVar.f10241c = false;
            } else {
                if (gVar.f10242d != -9223372036854775807L) {
                    if (gVar.f10241c) {
                        f fVar = gVar.f10240b;
                        j13 = 0;
                        long j18 = fVar.f10234d;
                        if (j18 == 0 ? false : fVar.f10237g[(int) ((j18 - 1) % 15)]) {
                        }
                        gVar.f10241c = true;
                        gVar.f10240b.b(j17);
                    } else {
                        j13 = 0;
                    }
                    gVar.f10240b.c();
                    gVar.f10240b.b(gVar.f10242d);
                    gVar.f10241c = true;
                    gVar.f10240b.b(j17);
                }
                if (gVar.f10241c && gVar.f10240b.a()) {
                    f fVar2 = gVar.f10239a;
                    gVar.f10239a = gVar.f10240b;
                    gVar.f10240b = fVar2;
                    gVar.f10241c = false;
                }
                gVar.f10242d = j17;
                if (gVar.f10239a.a()) {
                    i11 = 0;
                } else {
                    i11 = gVar.f10243e + 1;
                }
                gVar.f10243e = i11;
                wVar.c();
                this.f10309g = j;
            }
            j13 = 0;
            if (gVar.f10241c) {
                f fVar3 = gVar.f10239a;
                gVar.f10239a = gVar.f10240b;
                gVar.f10240b = fVar3;
                gVar.f10241c = false;
            }
            gVar.f10242d = j17;
            if (gVar.f10239a.a()) {
                i11 = 0;
            } else {
                i11 = gVar.f10243e + 1;
            }
            gVar.f10243e = i11;
            wVar.c();
            this.f10309g = j;
        } else {
            j12 = 1000;
            j13 = 0;
        }
        long jH = (long) ((j - j6) / ((double) this.j));
        if (this.f10305c) {
            this.f10311k.getClass();
            jH -= p231t2.t.H(SystemClock.elapsedRealtime()) - j10;
        }
        eVar.f1287a = jH;
        if (this.f10310h == -9223372036854775807L || this.i) {
            int i12 = this.f10306d;
            if (i12 != 0) {
                if (i12 == 1) {
                    z4 = true;
                } else if (i12 == 2) {
                    z4 = true;
                    if (j6 >= j11) {
                    }
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException();
                    }
                    this.f10311k.getClass();
                    z4 = true;
                    long jH2 = p231t2.t.H(SystemClock.elapsedRealtime()) - this.f10308f;
                    if (!this.f10305c || jH >= -30000 || jH2 <= 100000) {
                    }
                }
                z10 = z4;
            } else {
                z4 = true;
                z10 = this.f10305c;
            }
            if (z10) {
                return 0;
            }
            if (!this.f10305c && j6 != this.f10307e) {
                this.f10311k.getClass();
                long jNanoTime = System.nanoTime();
                w wVar2 = this.f10304b;
                long j19 = (eVar.f1287a * j12) + jNanoTime;
                if (wVar2.f10332p == r11 || !wVar2.f10319a.f10239a.a()) {
                    i = 3;
                    i10 = 2;
                    r20 = z4;
                } else {
                    g gVar2 = wVar2.f10319a;
                    if (gVar2.f10239a.a()) {
                        f fVar4 = gVar2.f10239a;
                        long j20 = fVar4.f10235e;
                        i = 3;
                        i10 = 2;
                        j15 = j20 == j13 ? j13 : fVar4.f10236f / j20;
                    } else {
                        i = 3;
                        i10 = 2;
                        j15 = -9223372036854775807L;
                    }
                    boolean z12 = z4;
                    long j21 = wVar2.f10333q + ((long) (((wVar2.f10329m - wVar2.f10332p) * j15) / wVar2.i));
                    if (Math.abs(j19 - j21) <= 20000000) {
                        j19 = j21;
                        r20 = z12;
                    } else {
                        wVar2.f10329m = j13;
                        wVar2.f10332p = -1L;
                        wVar2.f10330n = -1L;
                        r20 = z12;
                    }
                }
                wVar2.f10330n = wVar2.f10329m;
                wVar2.f10331o = j19;
                v vVar = wVar2.f10321c;
                if (vVar != null && wVar2.f10327k != -9223372036854775807L) {
                    long j22 = vVar.f10315a;
                    if (j22 != -9223372036854775807L) {
                        long j23 = wVar2.f10327k;
                        long j24 = (((j19 - j22) / j23) * j23) + j22;
                        if (j19 <= j24) {
                            j14 = j24 - j23;
                        } else {
                            j14 = j24;
                            j24 = j23 + j24;
                        }
                        if (j24 - j19 >= j19 - j14) {
                            j24 = j14;
                        }
                        j19 = j24 - wVar2.f10328l;
                    }
                }
                eVar.f1288b = j19;
                long j25 = (j19 - jNanoTime) / j12;
                eVar.f1287a = j25;
                ?? r5 = (this.f10310h == -9223372036854775807L || this.i) ? 0 : r20;
                l lVar = this.f10303a;
                if (j25 >= -500000 || z3) {
                    z11 = false;
                    r11 = 0;
                } else {
                    Y y9 = lVar.f35758H;
                    y9.getClass();
                    int iK = y9.k(j6 - lVar.f35760J);
                    if (iK == 0) {
                        z11 = false;
                        r11 = 0;
                    } else {
                        if (r5 != 0) {
                            C2413e c2413e = lVar.Z0;
                            c2413e.f35776d += iK;
                            c2413e.f35778f += lVar.f10281z1;
                        } else {
                            lVar.Z0.j++;
                            lVar.I0(iK, lVar.f10281z1);
                        }
                        if (lVar.L()) {
                            lVar.V();
                        }
                        d dVar = lVar.f10272o1;
                        z11 = false;
                        if (dVar != null) {
                            dVar.a(false);
                        }
                        r11 = r20;
                    }
                }
                if (r11 != 0) {
                    return 4;
                }
                long j26 = eVar.f1287a;
                if (((j26 >= -30000 || z3) ? z11 : r20) != 0) {
                    return r5 != 0 ? i : i10;
                }
                if (j26 > 50000) {
                    return 5;
                }
                return r20;
            }
        }
        z4 = true;
        z10 = false;
        if (z10) {
            return 0;
        }
        return !this.f10305c ? 5 : 5;
    }

    public final void b(boolean z3) {
        this.i = z3;
        this.f10311k.getClass();
        this.f10310h = SystemClock.elapsedRealtime() + 5000;
    }

    public final void c(int i) {
        this.f10306d = Math.min(this.f10306d, i);
    }

    public final void d() {
        this.f10305c = true;
        this.f10311k.getClass();
        this.f10308f = p231t2.t.H(SystemClock.elapsedRealtime());
        w wVar = this.f10304b;
        wVar.f10322d = true;
        wVar.f10329m = 0L;
        wVar.f10332p = -1L;
        wVar.f10330n = -1L;
        u uVar = wVar.f10320b;
        if (uVar != null) {
            DisplayManager displayManager = uVar.f10312a;
            v vVar = wVar.f10321c;
            vVar.getClass();
            vVar.f10316b.sendEmptyMessage(2);
            displayManager.registerDisplayListener(uVar, p231t2.t.k(null));
            w.a(uVar.f10313b, displayManager.getDisplay(0));
        }
        wVar.d(false);
    }

    public final void e() {
        this.f10305c = false;
        this.f10310h = -9223372036854775807L;
        w wVar = this.f10304b;
        wVar.f10322d = false;
        u uVar = wVar.f10320b;
        if (uVar != null) {
            uVar.f10312a.unregisterDisplayListener(uVar);
            v vVar = wVar.f10321c;
            vVar.getClass();
            vVar.f10316b.sendEmptyMessage(3);
        }
        wVar.b();
    }

    public final void f(float f10) {
        w wVar = this.f10304b;
        wVar.f10324f = f10;
        g gVar = wVar.f10319a;
        gVar.f10239a.c();
        gVar.f10240b.c();
        gVar.f10241c = false;
        gVar.f10242d = -9223372036854775807L;
        gVar.f10243e = 0;
        wVar.c();
    }
}

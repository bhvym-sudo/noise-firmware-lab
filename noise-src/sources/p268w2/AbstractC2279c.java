package p268w2;

import N2.g;
import android.os.SystemClock;
import java.util.ArrayList;
import p187p7.d0;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: w2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2279c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33720b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f33722d;

    public AbstractC2279c(boolean z3) {
        this.f33719a = z3;
    }

    public final void b(int i) {
        l lVar = this.f33722d;
        int i10 = t.f32625a;
        for (int i11 = 0; i11 < this.f33721c; i11++) {
            E e10 = (E) this.f33720b.get(i11);
            boolean z3 = this.f33719a;
            g gVar = (g) e10;
            synchronized (gVar) {
                d0 d0Var = g.f8994n;
                if (z3 && (lVar.i & 8) != 8) {
                    gVar.f9008h += (long) i;
                }
            }
        }
    }

    public final void c() {
        l lVar = this.f33722d;
        int i = t.f32625a;
        for (int i10 = 0; i10 < this.f33721c; i10++) {
            E e10 = (E) this.f33720b.get(i10);
            boolean z3 = this.f33719a;
            g gVar = (g) e10;
            synchronized (gVar) {
                try {
                    d0 d0Var = g.f8994n;
                    if (z3 && (lVar.i & 8) != 8) {
                        b.j(gVar.f9006f > 0);
                        gVar.f9003c.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i11 = (int) (jElapsedRealtime - gVar.f9007g);
                        gVar.i += (long) i11;
                        long j = gVar.j;
                        long j6 = gVar.f9008h;
                        gVar.j = j + j6;
                        if (i11 > 0) {
                            gVar.f9005e.a((int) Math.sqrt(j6), (j6 * 8000.0f) / i11);
                            if (gVar.i >= 2000 || gVar.j >= 524288) {
                                gVar.f9009k = (long) gVar.f9005e.b();
                            }
                            gVar.b(i11, gVar.f9008h, gVar.f9009k);
                            gVar.f9007g = jElapsedRealtime;
                            gVar.f9008h = 0L;
                        }
                        gVar.f9006f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f33722d = null;
    }

    @Override // p268w2.h
    public final void d(E e10) {
        e10.getClass();
        ArrayList arrayList = this.f33720b;
        if (arrayList.contains(e10)) {
            return;
        }
        arrayList.add(e10);
        this.f33721c++;
    }

    public final void e() {
        for (int i = 0; i < this.f33721c; i++) {
            ((E) this.f33720b.get(i)).getClass();
        }
    }

    public final void h(l lVar) {
        this.f33722d = lVar;
        for (int i = 0; i < this.f33721c; i++) {
            E e10 = (E) this.f33720b.get(i);
            boolean z3 = this.f33719a;
            g gVar = (g) e10;
            synchronized (gVar) {
                try {
                    d0 d0Var = g.f8994n;
                    if (z3 && (lVar.i & 8) != 8) {
                        if (gVar.f9006f == 0) {
                            gVar.f9003c.getClass();
                            gVar.f9007g = SystemClock.elapsedRealtime();
                        }
                        gVar.f9006f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

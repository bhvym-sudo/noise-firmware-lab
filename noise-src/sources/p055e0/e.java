package p055e0;

import Yb.c;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import p241u.H;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f23898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23899p;

    public e(long j, l lVar, c cVar, c cVar2, d dVar) {
        super(j, lVar, cVar, cVar2);
        this.f23898o = dVar;
        dVar.k();
    }

    @Override // p055e0.d, p055e0.h
    public final void c() {
        if (this.f23906c) {
            return;
        }
        super.c();
        if (this.f23899p) {
            return;
        }
        this.f23899p = true;
        this.f23898o.l();
    }

    @Override // p055e0.d
    public final q w() throws Throwable {
        e eVar;
        d dVar = this.f23898o;
        if (dVar.f23897m || dVar.f23906c) {
            return new i();
        }
        H h5 = this.f23894h;
        long j = this.f23905b;
        HashMap mapC = h5 != null ? m.c(dVar.g(), this, this.f23898o.d()) : null;
        Object obj = m.f23921b;
        synchronized (obj) {
            try {
                m.d(this);
                try {
                    if (h5 == null || h5.f32845d == 0) {
                        eVar = this;
                        a();
                    } else {
                        eVar = this;
                        q qVarZ = eVar.z(this.f23898o.g(), h5, mapC, this.f23898o.d());
                        if (!qVarZ.equals(j.f23908b)) {
                            return qVarZ;
                        }
                        H hX = eVar.f23898o.x();
                        if (hX != null) {
                            hX.k(h5);
                        } else {
                            eVar.f23898o.B(h5);
                            eVar.f23894h = null;
                        }
                    }
                    if (eVar.f23898o.g() < j) {
                        eVar.f23898o.v();
                    }
                    d dVar2 = eVar.f23898o;
                    dVar2.r(dVar2.d().c(j).a(eVar.j));
                    eVar.f23898o.A(j);
                    d dVar3 = eVar.f23898o;
                    int i = eVar.f23907d;
                    eVar.f23907d = -1;
                    if (i >= 0) {
                        int[] iArr = dVar3.f23895k;
                        l.e(iArr, "<this>");
                        int length = iArr.length;
                        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                        iArrCopyOf[length] = i;
                        dVar3.f23895k = iArrCopyOf;
                    } else {
                        dVar3.getClass();
                    }
                    d dVar4 = eVar.f23898o;
                    l lVar = eVar.j;
                    dVar4.getClass();
                    synchronized (obj) {
                        dVar4.j = dVar4.j.f(lVar);
                        d dVar5 = eVar.f23898o;
                        int[] iArr2 = eVar.f23895k;
                        dVar5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = dVar5.f23895k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                                l.b(iArrCopyOf2);
                                iArr2 = iArrCopyOf2;
                            }
                            dVar5.f23895k = iArr2;
                        }
                    }
                    eVar.f23897m = true;
                    if (!eVar.f23899p) {
                        eVar.f23899p = true;
                        eVar.f23898o.l();
                    }
                    return j.f23908b;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}

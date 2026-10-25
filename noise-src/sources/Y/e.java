package Y;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.A;

/* JADX INFO: loaded from: classes.dex */
public class e extends d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14432F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p015b0.f f14433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14435f;

    public e(p015b0.f fVar, m[] mVarArr) {
        super(fVar.f18036b, mVarArr);
        this.f14433d = fVar;
        this.f14432F = fVar.f18038d;
    }

    public final void d(int i, l lVar, Object obj, int i10) {
        int i11 = i10 * 5;
        m[] mVarArr = this.f14429a;
        if (i11 <= 30) {
            int iJ = 1 << p001a.a.J(i, i11);
            if (lVar.h(iJ)) {
                mVarArr[i10].a(lVar.f14448d, Integer.bitCount(lVar.f14445a) * 2, lVar.f(iJ));
                this.f14430b = i10;
                return;
            } else {
                int iT = lVar.t(iJ);
                l lVarS = lVar.s(iT);
                mVarArr[i10].a(lVar.f14448d, Integer.bitCount(lVar.f14445a) * 2, iT);
                d(i, lVarS, obj, i10 + 1);
                return;
            }
        }
        m mVar = mVarArr[i10];
        Object[] objArr = lVar.f14448d;
        mVar.a(objArr, objArr.length, 0);
        while (true) {
            m mVar2 = mVarArr[i10];
            if (kotlin.jvm.internal.l.a(mVar2.f14449a[mVar2.f14451c], obj)) {
                this.f14430b = i10;
                return;
            } else {
                mVarArr[i10].f14451c += 2;
            }
        }
    }

    @Override // Y.d, java.util.Iterator
    public final Object next() {
        if (this.f14433d.f18038d != this.f14432F) {
            throw new ConcurrentModificationException();
        }
        if (!this.f14431c) {
            throw new NoSuchElementException();
        }
        m mVar = this.f14429a[this.f14430b];
        this.f14434e = mVar.f14449a[mVar.f14451c];
        this.f14435f = true;
        return super.next();
    }

    @Override // Y.d, java.util.Iterator
    public final void remove() {
        if (!this.f14435f) {
            throw new IllegalStateException();
        }
        boolean z3 = this.f14431c;
        p015b0.f fVar = this.f14433d;
        if (!z3) {
            A.b(fVar).remove(this.f14434e);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            m mVar = this.f14429a[this.f14430b];
            Object obj = mVar.f14449a[mVar.f14451c];
            A.b(fVar).remove(this.f14434e);
            d(obj != null ? obj.hashCode() : 0, fVar.f18036b, obj, 0);
        }
        this.f14434e = null;
        this.f14435f = false;
        this.f14432F = fVar.f18038d;
    }
}

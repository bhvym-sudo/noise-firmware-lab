package F2;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p171o3.i;
import p171o3.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p171o3.e, y2.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nb.a f4555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f4557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f4558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y2.e[] f4559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y2.f[] f4560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4562h;
    public y2.e i;
    public J1.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4564l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4565m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4566n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f4567o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(l lVar) {
        this(new i[2], new p171o3.c[2]);
        this.f4566n = 1;
        int i = this.f4561g;
        y2.e[] eVarArr = this.f4559e;
        p231t2.b.j(i == eVarArr.length);
        for (y2.e eVar : eVarArr) {
            eVar.v(1024);
        }
        this.f4567o = lVar;
    }

    @Override // y2.c
    public final void a() {
        synchronized (this.f4556b) {
            this.f4564l = true;
            this.f4556b.notify();
        }
        try {
            this.f4555a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // y2.c
    public final void b(long j) {
        synchronized (this.f4556b) {
            try {
                p231t2.b.j(this.f4561g == this.f4559e.length || this.f4563k);
                this.f4565m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y2.c
    public final Object e() {
        y2.e eVar;
        synchronized (this.f4556b) {
            try {
                J1.a aVar = this.j;
                if (aVar != null) {
                    throw aVar;
                }
                p231t2.b.j(this.i == null);
                int i = this.f4561g;
                if (i == 0) {
                    eVar = null;
                } else {
                    y2.e[] eVarArr = this.f4559e;
                    int i10 = i - 1;
                    this.f4561g = i10;
                    eVar = eVarArr[i10];
                }
                this.i = eVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // y2.c
    public final void flush() {
        synchronized (this.f4556b) {
            try {
                this.f4563k = true;
                y2.e eVar = this.i;
                if (eVar != null) {
                    eVar.t();
                    y2.e[] eVarArr = this.f4559e;
                    int i = this.f4561g;
                    this.f4561g = i + 1;
                    eVarArr[i] = eVar;
                    this.i = null;
                }
                while (!this.f4557c.isEmpty()) {
                    y2.e eVar2 = (y2.e) this.f4557c.removeFirst();
                    eVar2.t();
                    y2.e[] eVarArr2 = this.f4559e;
                    int i10 = this.f4561g;
                    this.f4561g = i10 + 1;
                    eVarArr2[i10] = eVar2;
                }
                while (!this.f4558d.isEmpty()) {
                    ((y2.f) this.f4558d.removeFirst()).u();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final J1.a g(Throwable th) {
        switch (this.f4566n) {
            case 0:
                return new d("Unexpected decode error", th);
            default:
                return new p171o3.f("Unexpected decode error", th);
        }
    }

    public final J1.a h(y2.e eVar, y2.f fVar, boolean z3) {
        switch (this.f4566n) {
            case 0:
                a aVar = (a) fVar;
                try {
                    ByteBuffer byteBuffer = eVar.f35307e;
                    byteBuffer.getClass();
                    p231t2.b.j(byteBuffer.hasArray());
                    p231t2.b.e(byteBuffer.arrayOffset() == 0);
                    A2.h hVar = (A2.h) this.f4567o;
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    hVar.getClass();
                    aVar.f4553e = A2.h.a(bArrArray, iRemaining);
                    aVar.f35309c = eVar.f35302F;
                    return null;
                } catch (d e10) {
                    return e10;
                }
            default:
                i iVar = (i) eVar;
                p171o3.c cVar = (p171o3.c) fVar;
                try {
                    ByteBuffer byteBuffer2 = iVar.f35307e;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    l lVar = (l) this.f4567o;
                    if (z3) {
                        lVar.reset();
                    }
                    p171o3.d dVarB = lVar.b(bArrArray2, 0, iLimit);
                    long j = iVar.f35302F;
                    long j6 = iVar.f29567I;
                    cVar.f35309c = j;
                    cVar.f29555e = dVarB;
                    if (j6 != Long.MAX_VALUE) {
                        j = j6;
                    }
                    cVar.f29556f = j;
                    cVar.f35310d = false;
                    return null;
                } catch (p171o3.f e11) {
                    return e11;
                }
        }
    }

    public final boolean i() {
        boolean z3;
        J1.a aVarG;
        synchronized (this.f4556b) {
            while (!this.f4564l) {
                try {
                    if (!this.f4557c.isEmpty() && this.f4562h > 0) {
                        break;
                    }
                    this.f4556b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f4564l) {
                return false;
            }
            y2.e eVar = (y2.e) this.f4557c.removeFirst();
            y2.f[] fVarArr = this.f4560f;
            int i = this.f4562h - 1;
            this.f4562h = i;
            y2.f fVar = fVarArr[i];
            boolean z4 = this.f4563k;
            this.f4563k = false;
            if (eVar.e(4)) {
                fVar.a(4);
            } else {
                fVar.f35309c = eVar.f35302F;
                if (eVar.e(134217728)) {
                    fVar.a(134217728);
                }
                long j = eVar.f35302F;
                synchronized (this.f4556b) {
                    long j6 = this.f4565m;
                    z3 = j6 == -9223372036854775807L || j >= j6;
                }
                if (!z3) {
                    fVar.f35310d = true;
                }
                try {
                    aVarG = h(eVar, fVar, z4);
                } catch (OutOfMemoryError e10) {
                    aVarG = g(e10);
                } catch (RuntimeException e11) {
                    aVarG = g(e11);
                }
                if (aVarG != null) {
                    synchronized (this.f4556b) {
                        this.j = aVarG;
                    }
                    return false;
                }
            }
            synchronized (this.f4556b) {
                try {
                    if (this.f4563k || fVar.f35310d) {
                        fVar.u();
                    } else {
                        this.f4558d.addLast(fVar);
                    }
                    eVar.t();
                    y2.e[] eVarArr = this.f4559e;
                    int i10 = this.f4561g;
                    this.f4561g = i10 + 1;
                    eVarArr[i10] = eVar;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // y2.c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final y2.f d() {
        synchronized (this.f4556b) {
            try {
                J1.a aVar = this.j;
                if (aVar != null) {
                    throw aVar;
                }
                if (this.f4558d.isEmpty()) {
                    return null;
                }
                return (y2.f) this.f4558d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y2.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void f(y2.e eVar) {
        synchronized (this.f4556b) {
            try {
                J1.a aVar = this.j;
                if (aVar != null) {
                    throw aVar;
                }
                p231t2.b.e(eVar == this.i);
                this.f4557c.addLast(eVar);
                if (!this.f4557c.isEmpty() && this.f4562h > 0) {
                    this.f4556b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(y2.f fVar) {
        synchronized (this.f4556b) {
            fVar.t();
            y2.f[] fVarArr = this.f4560f;
            int i = this.f4562h;
            this.f4562h = i + 1;
            fVarArr[i] = fVar;
            if (!this.f4557c.isEmpty() && this.f4562h > 0) {
                this.f4556b.notify();
            }
        }
    }

    public b(y2.e[] eVarArr, y2.f[] fVarArr) {
        y2.f aVar;
        y2.e eVar;
        this.f4556b = new Object();
        this.f4565m = -9223372036854775807L;
        this.f4557c = new ArrayDeque();
        this.f4558d = new ArrayDeque();
        this.f4559e = eVarArr;
        this.f4561g = eVarArr.length;
        for (int i = 0; i < this.f4561g; i++) {
            y2.e[] eVarArr2 = this.f4559e;
            switch (this.f4566n) {
                case 0:
                    eVar = new y2.e(1);
                    break;
                default:
                    eVar = new i(1);
                    break;
            }
            eVarArr2[i] = eVar;
        }
        this.f4560f = fVarArr;
        this.f4562h = fVarArr.length;
        for (int i10 = 0; i10 < this.f4562h; i10++) {
            y2.f[] fVarArr2 = this.f4560f;
            switch (this.f4566n) {
                case 0:
                    aVar = new a(this);
                    break;
                default:
                    aVar = new p171o3.c(this);
                    break;
            }
            fVarArr2[i10] = aVar;
        }
        Nb.a aVar2 = new Nb.a(this);
        this.f4555a = aVar2;
        aVar2.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(A2.h hVar) {
        this(new y2.e[1], new a[1]);
        this.f4566n = 0;
        this.f4567o = hVar;
    }

    @Override // p171o3.e
    public void c(long j) {
    }
}

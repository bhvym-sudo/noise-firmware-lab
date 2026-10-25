package z0;

import F0.AbstractC0358f;
import G0.h1;
import com.yalantis.ucrop.view.CropImageView;
import p129kc.A0;
import p129kc.C1918m;

/* JADX INFO: loaded from: classes.dex */
public final class D implements p029c1.c, Ob.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1918m f35487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f35488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1918m f35489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f35490d = j.f35532b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ob.i f35491e = Ob.i.f10126a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ F f35492f;

    public D(F f10, C1918m c1918m) {
        this.f35492f = f10;
        this.f35487a = c1918m;
        this.f35488b = f10;
    }

    @Override // p029c1.c
    public final long A(float f10) {
        return this.f35488b.A(f10);
    }

    @Override // p029c1.c
    public final float G(int i) {
        return this.f35488b.G(i);
    }

    @Override // p029c1.c
    public final float I(float f10) {
        return f10 / this.f35488b.a();
    }

    @Override // p029c1.c
    public final float P() {
        return this.f35488b.P();
    }

    @Override // p029c1.c
    public final float U(float f10) {
        return this.f35488b.a() * f10;
    }

    @Override // p029c1.c
    public final float a() {
        return this.f35488b.a();
    }

    public final Object b(j jVar, Qb.a aVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(aVar));
        c1918m.s();
        this.f35490d = jVar;
        this.f35489c = c1918m;
        Object objR = c1918m.r();
        Pb.a aVar2 = Pb.a.f10544a;
        return objR;
    }

    @Override // p029c1.c
    public final int b0(float f10) {
        return this.f35488b.b0(f10);
    }

    public final long f() {
        F f10 = this.f35492f;
        f10.getClass();
        long jH0 = f10.h0(AbstractC0358f.v(f10).f4270Z.d());
        long j = f10.f35504W;
        return (((long) Float.floatToRawIntBits(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Float.intBitsToFloat((int) (jH0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Float.intBitsToFloat((int) (jH0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final h1 g() {
        F f10 = this.f35492f;
        f10.getClass();
        return AbstractC0358f.v(f10).f4270Z;
    }

    @Override // Ob.c
    public final Ob.h getContext() {
        return this.f35491e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [kc.h0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [kc.h0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [Yb.e] */
    public final Object h(long j, Yb.e eVar, Qb.c cVar) {
        B b10;
        C1918m c1918m;
        if (cVar instanceof B) {
            b10 = (B) cVar;
            int i = b10.f35483d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b10.f35483d = i - Integer.MIN_VALUE;
            } else {
                b10 = new B(this, cVar);
            }
        } else {
            b10 = new B(this, cVar);
        }
        Object objInvoke = b10.f35481b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = b10.f35483d;
        try {
            if (i10 == 0) {
                p172o4.E.O(objInvoke);
                if (j <= 0 && (c1918m = this.f35489c) != null) {
                    c1918m.resumeWith(p172o4.E.l(new k(j)));
                }
                A0 a0C = p129kc.C.C(this.f35492f.s0(), null, null, new C(j, this, null), 3);
                b10.f35480a = a0C;
                b10.f35483d = 1;
                objInvoke = eVar.invoke(this, b10);
                j = a0C;
                if (objInvoke == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                A0 a10 = b10.f35480a;
                p172o4.E.O(objInvoke);
                j = a10;
            }
            j.cancel(C2404b.f35506a);
            return objInvoke;
        } catch (Throwable th) {
            j.cancel(C2404b.f35506a);
            throw th;
        }
    }

    @Override // p029c1.c
    public final long h0(long j) {
        return this.f35488b.h0(j);
    }

    @Override // p029c1.c
    public final long k(float f10) {
        return this.f35488b.k(f10);
    }

    @Override // p029c1.c
    public final long l(long j) {
        return this.f35488b.l(j);
    }

    @Override // p029c1.c
    public final float l0(long j) {
        return this.f35488b.l0(j);
    }

    @Override // p029c1.c
    public final float r(long j) {
        return this.f35488b.r(j);
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        F f10 = this.f35492f;
        synchronized (f10.f35501T) {
            f10.f35500S.j(this);
        }
        this.f35487a.resumeWith(obj);
    }
}

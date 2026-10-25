package p282y;

import A.C0024f1;
import A.Q;
import D.H;
import F0.AbstractC0366m;
import Jb.A;
import Pb.a;
import T.C0863g0;
import T.S;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.c;
import p029c1.q;
import p144m0.e;
import p156n0.D;
import p172o4.E;
import p221s4.d;
import p243u1.k;
import z0.F;
import z0.i;

/* JADX INFO: renamed from: y.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2389l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f35170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f35171b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f35172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f35173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f35176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f35177h;
    public final AbstractC0366m i;

    public C2389l(Context context, c cVar, long j, H h5) {
        this.f35170a = cVar;
        C c10 = new C(context, D.v(j));
        this.f35172c = c10;
        this.f35173d = new C0863g0(A.f6997a, S.f12291c);
        this.f35174e = true;
        this.f35176g = 0L;
        this.f35177h = -1L;
        Q q8 = new Q(this, 4);
        i iVar = z0.A.f35479a;
        F f10 = new F(null, null, q8);
        this.i = Build.VERSION.SDK_INT >= 31 ? new I(f10, this, c10) : new I(f10, this, c10, h5);
    }

    public final void a() {
        boolean z3;
        C c10 = this.f35172c;
        EdgeEffect edgeEffect = c10.f35043d;
        boolean z4 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z3 = !edgeEffect.isFinished();
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = c10.f35044e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z3 = !edgeEffect2.isFinished() || z3;
        }
        EdgeEffect edgeEffect3 = c10.f35045f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z3 = !edgeEffect3.isFinished() || z3;
        }
        EdgeEffect edgeEffect4 = c10.f35046g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z3) {
                z4 = false;
            }
            z3 = z4;
        }
        if (z3) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object b(long j, C0024f1 c0024f1, Qb.c cVar) {
        C2387j c2387j;
        float fA;
        float fA2;
        long jD;
        C2389l c2389l;
        if (cVar instanceof C2387j) {
            c2387j = (C2387j) cVar;
            int i = c2387j.f35162e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2387j.f35162e = i - Integer.MIN_VALUE;
            } else {
                c2387j = new C2387j(this, cVar);
            }
        } else {
            c2387j = new C2387j(this, cVar);
        }
        Object objInvokeSuspend = c2387j.f35160c;
        a aVar = a.f10544a;
        int i10 = c2387j.f35162e;
        A a10 = A.f6997a;
        if (i10 == 0) {
            E.O(objInvokeSuspend);
            if (e.d(this.f35176g)) {
                c2387j.f35162e = 1;
                c0024f1.getClass();
                C0024f1 c0024f2 = new C0024f1(c0024f1.f265d, c2387j);
                c0024f2.f264c = j;
                if (c0024f2.invokeSuspend(a10) != aVar) {
                    return a10;
                }
            } else {
                C c10 = this.f35172c;
                boolean zG = C.g(c10.f35045f);
                c cVar2 = this.f35170a;
                if (!zG || q.b(j) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    fA = (!C.g(c10.f35046g) || q.b(j) <= CropImageView.DEFAULT_ASPECT_RATIO) ? 0.0f : -k.a(c10.d(), -q.b(j), Float.intBitsToFloat((int) (this.f35176g >> 32)), cVar2);
                } else {
                    fA = k.a(c10.c(), q.b(j), Float.intBitsToFloat((int) (this.f35176g >> 32)), cVar2);
                }
                if (!C.g(c10.f35043d) || q.c(j) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    fA2 = (!C.g(c10.f35044e) || q.c(j) <= CropImageView.DEFAULT_ASPECT_RATIO) ? 0.0f : -k.a(c10.b(), -q.c(j), Float.intBitsToFloat((int) (this.f35176g & 4294967295L)), cVar2);
                } else {
                    fA2 = k.a(c10.e(), q.c(j), Float.intBitsToFloat((int) (this.f35176g & 4294967295L)), cVar2);
                }
                long jB = p001a.a.b(fA, fA2);
                if (jB != 0) {
                    d();
                }
                jD = q.d(j, jB);
                c2387j.f35158a = this;
                c2387j.f35159b = jD;
                c2387j.f35162e = 2;
                c0024f1.getClass();
                C0024f1 c0024f3 = new C0024f1(c0024f1.f265d, c2387j);
                c0024f3.f264c = jD;
                objInvokeSuspend = c0024f3.invokeSuspend(a10);
                if (objInvokeSuspend != aVar) {
                    c2389l = this;
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            E.O(objInvokeSuspend);
            return a10;
        }
        if (i10 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jD = c2387j.f35159b;
        c2389l = c2387j.f35158a;
        E.O(objInvokeSuspend);
        long jD2 = q.d(jD, ((q) objInvokeSuspend).f18633a);
        c2389l.f35175f = false;
        C c11 = c2389l.f35172c;
        if (q.b(jD2) > CropImageView.DEFAULT_ASPECT_RATIO) {
            EdgeEffect edgeEffectC = c11.c();
            int iK = p013ac.a.K(q.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectC.isFinished()) {
                edgeEffectC.onAbsorb(iK);
            }
        } else if (q.b(jD2) < CropImageView.DEFAULT_ASPECT_RATIO) {
            EdgeEffect edgeEffectD = c11.d();
            int i11 = -p013ac.a.K(q.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectD.isFinished()) {
                edgeEffectD.onAbsorb(i11);
            }
        }
        if (q.c(jD2) > CropImageView.DEFAULT_ASPECT_RATIO) {
            EdgeEffect edgeEffectE = c11.e();
            int iK2 = p013ac.a.K(q.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectE.isFinished()) {
                edgeEffectE.onAbsorb(iK2);
            }
        } else if (q.c(jD2) < CropImageView.DEFAULT_ASPECT_RATIO) {
            EdgeEffect edgeEffectB = c11.b();
            int i12 = -p013ac.a.K(q.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectB.isFinished()) {
                edgeEffectB.onAbsorb(i12);
            }
        }
        c2389l.a();
        return a10;
    }

    public final long c() {
        long jT = this.f35171b;
        if ((9223372034707292159L & jT) == 9205357640488583168L) {
            jT = p274x0.c.t(this.f35176g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32)) / Float.intBitsToFloat((int) (this.f35176g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jT & 4294967295L)) / Float.intBitsToFloat((int) (this.f35176g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.f35174e) {
            this.f35173d.setValue(A.f6997a);
        }
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f35176g & 4294967295L));
        EdgeEffect edgeEffectB = this.f35172c.b();
        float fE = -fIntBitsToFloat2;
        float f10 = 1 - fIntBitsToFloat;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            fE = d.e(edgeEffectB, fE, f10);
        } else {
            edgeEffectB.onPull(fE, f10);
        }
        return (i10 >= 31 ? d.b(edgeEffectB) : 0.0f) == CropImageView.DEFAULT_ASPECT_RATIO ? Float.intBitsToFloat((int) (4294967295L & this.f35176g)) * (-fE) : Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f35176g >> 32));
        EdgeEffect edgeEffectC = this.f35172c.c();
        float f10 = 1 - fIntBitsToFloat;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            fIntBitsToFloat2 = d.e(edgeEffectC, fIntBitsToFloat2, f10);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f10);
        }
        return (i10 >= 31 ? d.b(edgeEffectC) : 0.0f) == CropImageView.DEFAULT_ASPECT_RATIO ? Float.intBitsToFloat((int) (this.f35176g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f35176g >> 32));
        EdgeEffect edgeEffectD = this.f35172c.d();
        float fE = -fIntBitsToFloat2;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            fE = d.e(edgeEffectD, fE, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fE, fIntBitsToFloat);
        }
        return (i10 >= 31 ? d.b(edgeEffectD) : 0.0f) == CropImageView.DEFAULT_ASPECT_RATIO ? Float.intBitsToFloat((int) (this.f35176g >> 32)) * (-fE) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f35176g & 4294967295L));
        EdgeEffect edgeEffectE = this.f35172c.e();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            fIntBitsToFloat2 = d.e(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i10 >= 31 ? d.b(edgeEffectE) : 0.0f) == CropImageView.DEFAULT_ASPECT_RATIO ? Float.intBitsToFloat((int) (this.f35176g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean zA = e.a(this.f35176g, 0L);
        boolean zA2 = e.a(j, this.f35176g);
        this.f35176g = j;
        if (!zA2) {
            int iK = p013ac.a.K(Float.intBitsToFloat((int) (j >> 32)));
            long jK = (((long) p013ac.a.K(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iK) << 32);
            C c10 = this.f35172c;
            c10.f35042c = jK;
            EdgeEffect edgeEffect = c10.f35043d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jK >> 32), (int) (jK & 4294967295L));
            }
            EdgeEffect edgeEffect2 = c10.f35044e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jK >> 32), (int) (jK & 4294967295L));
            }
            EdgeEffect edgeEffect3 = c10.f35045f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jK & 4294967295L), (int) (jK >> 32));
            }
            EdgeEffect edgeEffect4 = c10.f35046g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jK & 4294967295L), (int) (jK >> 32));
            }
            EdgeEffect edgeEffect5 = c10.f35047h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jK >> 32), (int) (jK & 4294967295L));
            }
            EdgeEffect edgeEffect6 = c10.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jK >> 32), (int) (jK & 4294967295L));
            }
            EdgeEffect edgeEffect7 = c10.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jK & 4294967295L), (int) (jK >> 32));
            }
            EdgeEffect edgeEffect8 = c10.f35048k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jK), (int) (jK >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}

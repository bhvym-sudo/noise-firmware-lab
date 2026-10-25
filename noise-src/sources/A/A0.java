package A;

import android.content.res.AssetManager;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p273x.AbstractC2287d;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f5d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f8g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9h;

    public A0(C0030h1 c0030h1, K4.c cVar, Q0 q8, p029c1.c cVar2) {
        this.f3b = c0030h1;
        this.f4c = cVar;
        this.f5d = q8;
        this.f6e = cVar2;
        this.f7f = p001a.a.a(Integer.MAX_VALUE, 6, null);
        this.f9h = new B6.P0(1);
    }

    public static final float a(A0 a10, C0021e1 c0021e1, float f10) {
        C0030h1 c0030h1 = (C0030h1) a10.f3b;
        long jG = c0030h1.g(c0030h1.c(f10));
        C0030h1 c0030h2 = c0021e1.f260a;
        return c0030h1.f(c0030h1.d(C0030h1.a(c0030h2, c0030h2.j, jG, 1)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public static final Object b(A0 a10, C0030h1 c0030h1, C0043n0 c0043n0, float f10, float f11, Qb.c cVar) {
        C0049q0 c0049q0;
        kotlin.jvm.internal.u uVar;
        A0 a11;
        float f12;
        C0030h1 c0030h2;
        a10.getClass();
        if (cVar instanceof C0049q0) {
            c0049q0 = (C0049q0) cVar;
            int i = c0049q0.f368F;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0049q0.f368F = i - Integer.MIN_VALUE;
            } else {
                c0049q0 = new C0049q0(a10, cVar);
            }
        } else {
            c0049q0 = new C0049q0(a10, cVar);
        }
        C0049q0 c0049q1 = c0049q0;
        Object obj = c0049q1.f373e;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0049q1.f368F;
        Jb.A a12 = Jb.A.f6997a;
        if (i10 == 0) {
            p172o4.E.O(obj);
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            xVar.f27080a = c0043n0;
            a10.g(c0043n0);
            C0043n0 c0043n0F = f((mc.e) a10.f7f);
            if (c0043n0F != null) {
                a10.g(c0043n0F);
                xVar.f27080a = ((C0043n0) xVar.f27080a).a(c0043n0F);
            }
            kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
            float f13 = c0030h1.f(c0030h1.d(((C0043n0) xVar.f27080a).f336a));
            uVar2.f27077a = f13;
            if (!AbstractC0041m0.a(f13)) {
                kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                xVar2.f27080a = AbstractC2287d.b(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 30);
                C0052s0 c0052s0 = new C0052s0(uVar2, xVar2, xVar, f10, a10, f11, c0030h1, null);
                c0049q1.f369a = a10;
                c0049q1.f370b = c0030h1;
                c0049q1.f371c = uVar2;
                c0049q1.f372d = f11;
                c0049q1.f368F = 1;
                if (a10.h(c0030h1, c0052s0, c0049q1) != aVar) {
                    uVar = uVar2;
                    a11 = a10;
                    f12 = f11;
                    c0030h2 = c0030h1;
                }
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a12;
        }
        f12 = c0049q1.f372d;
        uVar = c0049q1.f371c;
        c0030h2 = c0049q1.f370b;
        a11 = c0049q1.f369a;
        p172o4.E.O(obj);
        B6.P0 p10 = (B6.P0) a11.f9h;
        long jB = p001a.a.b(((A0.d) p10.f1747b).b(Float.MAX_VALUE), ((A0.d) p10.f1748c).b(Float.MAX_VALUE));
        if (jB == 0) {
            float fC = c0030h2.c(Math.signum(uVar.f27077a)) * Math.min(Math.abs(uVar.f27077a) / 100, f12) * 1000;
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                jB = 0;
            } else {
                jB = c0030h2.f283d == B0.f17b ? p001a.a.b(fC, CropImageView.DEFAULT_ASPECT_RATIO) : p001a.a.b(CropImageView.DEFAULT_ASPECT_RATIO, fC);
            }
        }
        Q0 q8 = (Q0) a11.f5d;
        c0049q1.f369a = null;
        c0049q1.f370b = null;
        c0049q1.f371c = null;
        c0049q1.f368F = 2;
        Y0 y1 = (Y0) q8.f27064a;
        p129kc.C.C(y1.f204Z.c(), null, null, new U0(y1, jB, null), 3);
        return a12 == aVar ? aVar : a12;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object c(A0 a10, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.u uVar, C0030h1 c0030h1, kotlin.jvm.internal.x xVar2, long j, Qb.c cVar) throws Throwable {
        C0054t0 c0054t0;
        C0030h1 c0030h2;
        kotlin.jvm.internal.x xVar3;
        kotlin.jvm.internal.x xVar4;
        kotlin.jvm.internal.u uVar2;
        boolean z3;
        if (cVar instanceof C0054t0) {
            c0054t0 = (C0054t0) cVar;
            int i = c0054t0.f409F;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0054t0.f409F = i - Integer.MIN_VALUE;
            } else {
                c0054t0 = new C0054t0(cVar);
            }
        } else {
            c0054t0 = new C0054t0(cVar);
        }
        Object objO = c0054t0.f415f;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0054t0.f409F;
        if (i10 == 0) {
            p172o4.E.O(objO);
            if (j < 0) {
                return Boolean.FALSE;
            }
            C0056u0 c0056u0 = new C0056u0(a10, null);
            c0054t0.f410a = a10;
            c0054t0.f411b = xVar;
            c0054t0.f412c = uVar;
            c0030h2 = c0030h1;
            c0054t0.f413d = c0030h2;
            xVar3 = xVar2;
            c0054t0.f414e = xVar3;
            c0054t0.f409F = 1;
            objO = p129kc.C.O(j, c0056u0, c0054t0);
            if (objO == aVar) {
                return aVar;
            }
            xVar4 = xVar;
            uVar2 = uVar;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.jvm.internal.x xVar5 = c0054t0.f414e;
            C0030h1 c0030h3 = c0054t0.f413d;
            uVar2 = c0054t0.f412c;
            xVar4 = c0054t0.f411b;
            A0 a11 = c0054t0.f410a;
            p172o4.E.O(objO);
            xVar3 = xVar5;
            c0030h2 = c0030h3;
            a10 = a11;
        }
        C0043n0 c0043n0 = (C0043n0) objO;
        if (c0043n0 != null) {
            boolean z4 = ((C0043n0) xVar4.f27080a).f338c;
            long j6 = c0043n0.f336a;
            xVar4.f27080a = new C0043n0(j6, c0043n0.f337b, z4);
            uVar2.f27077a = c0030h2.f(c0030h2.d(j6));
            xVar3.f27080a = AbstractC2287d.b(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 30);
            a10.g(c0043n0);
            z3 = !AbstractC0041m0.a(uVar2.f27077a);
        } else {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }

    public static C0043n0 f(mc.e eVar) {
        C0043n0 c0043n0 = null;
        p084gc.h hVarH = p184p4.s.H(new C0062x0(new C0060w0(eVar, 0), null));
        while (hVarH.hasNext()) {
            C0043n0 c0043n0A = (C0043n0) hVarH.next();
            if (c0043n0 != null) {
                c0043n0A = c0043n0.a(c0043n0A);
            }
            c0043n0 = c0043n0A;
        }
        return c0043n0;
    }

    public FileInputStream d(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((K3.c) this.f4c).j();
            return null;
        }
    }

    public void e(int i, Serializable serializable) {
        ((Executor) this.f3b).execute(new K3.a(this, i, 0, serializable));
    }

    public void g(C0043n0 c0043n0) {
        B6.P0 p10 = (B6.P0) this.f9h;
        long j = c0043n0.f337b;
        long j6 = c0043n0.f336a;
        ((A0.d) p10.f1747b).a(j, Float.intBitsToFloat((int) (j6 >> 32)));
        ((A0.d) p10.f1748c).a(j, Float.intBitsToFloat((int) (j6 & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(C0030h1 c0030h1, C0052s0 c0052s0, Qb.c cVar) {
        C0064y0 c0064y0;
        A0 a10;
        if (cVar instanceof C0064y0) {
            c0064y0 = (C0064y0) cVar;
            int i = c0064y0.f457d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0064y0.f457d = i - Integer.MIN_VALUE;
            } else {
                c0064y0 = new C0064y0(this, cVar);
            }
        } else {
            c0064y0 = new C0064y0(this, cVar);
        }
        Object obj = c0064y0.f455b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0064y0.f457d;
        if (i10 == 0) {
            p172o4.E.O(obj);
            this.f2a = true;
            C0066z0 c0066z0 = new C0066z0(c0030h1, c0052s0, null);
            c0064y0.f454a = this;
            c0064y0.f457d = 1;
            p129kc.B0 b10 = new p129kc.B0(c0064y0.getContext(), c0064y0, 0);
            if (p277x4.f.d0(b10, b10, c0066z0) == aVar) {
                return aVar;
            }
            a10 = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a10 = c0064y0.f454a;
            p172o4.E.O(obj);
        }
        a10.f2a = false;
        return Jb.A.f6997a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Serializable] */
    public A0(AssetManager assetManager, Executor executor, K3.c cVar, String str, File file) {
        ?? r5;
        this.f2a = false;
        this.f3b = executor;
        this.f4c = cVar;
        this.f7f = str;
        this.f6e = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            r5 = K3.d.f7530d;
        } else {
            switch (i) {
                case 24:
                case 25:
                    r5 = K3.d.f7534h;
                    break;
                case 26:
                    r5 = K3.d.f7533g;
                    break;
                case 27:
                    r5 = K3.d.f7532f;
                    break;
                case 28:
                case 29:
                case 30:
                    r5 = K3.d.f7531e;
                    break;
                default:
                    r5 = 0;
                    break;
            }
        }
        this.f5d = r5;
    }
}

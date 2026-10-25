package A;

import D0.C0269l;
import F0.InterfaceC0348a;
import G.C0394p;
import G.C0395q;
import G0.C0452y0;
import O.AbstractC0775z;
import O.C0774y;
import O.EnumC0773x;
import O.InterfaceC0761k;
import T.C0855c0;
import T.C0891v;
import T.C0896x0;
import T.EnumC0884r0;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p129kc.InterfaceC1909h0;
import p273x.C2294k;
import p276x3.C2310b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f75b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(Object obj, int i) {
        super(1);
        this.f74a = i;
        this.f75b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [D0.S, F0.a] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        p144m0.c cVarF0;
        F.r rVar;
        int i = this.f74a;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        F.r rVar2 = null;
        int i10 = 0;
        switch (i) {
            case 0:
                ((K.c0) this.f75b).invoke();
                return Jb.A.f6997a;
            case 1:
                C0042n c0042n = ((Y0) this.f75b).f208e0;
                c0042n.f331R = (D0.r) obj;
                if (c0042n.f333T && (cVarF0 = c0042n.F0()) != null && !c0042n.G0(cVarF0, c0042n.f334U)) {
                    c0042n.f332S = true;
                    c0042n.H0();
                }
                c0042n.f333T = false;
                return Jb.A.f6997a;
            case 2:
                long j = ((p144m0.b) obj).f27749a;
                C0030h1 c0030h1 = (C0030h1) this.f75b;
                return new p144m0.b(C0030h1.a(c0030h1, c0030h1.j, j, c0030h1.i));
            case 3:
                ((Number) obj).intValue();
                return this.f75b;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iIntValue = ((Number) obj).intValue();
                C2310b c2310b = (C2310b) this.f75b;
                return c2310b.a(iIntValue, c2310b.f34411k);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                float fFloatValue = ((Number) obj).floatValue();
                F.z zVar = (F.z) this.f75b;
                float f11 = -fFloatValue;
                if ((f11 >= CropImageView.DEFAULT_ASPECT_RATIO || zVar.d()) && (f11 <= CropImageView.DEFAULT_ASPECT_RATIO || zVar.b())) {
                    if (Math.abs(zVar.f4207g) > 0.5f) {
                        C.a.c("entered drag with non-zero pending scroll");
                    }
                    float f12 = zVar.f4207g + f11;
                    zVar.f4207g = f12;
                    if (Math.abs(f12) > 0.5f) {
                        float f13 = zVar.f4207g;
                        int iRound = Math.round(f13);
                        F.r rVarA = ((F.r) zVar.f4205e.getValue()).a(iRound, !zVar.f4202b);
                        if (rVarA == null || (rVar = zVar.f4203c) == null) {
                            rVar2 = rVarA;
                        } else {
                            F.r rVarA2 = rVar.a(iRound, true);
                            if (rVarA2 != null) {
                                zVar.f4203c = rVarA2;
                                rVar2 = rVarA;
                            }
                        }
                        if (rVar2 != null) {
                            zVar.f(rVar2, zVar.f4202b, true);
                            zVar.f4219u.setValue(Jb.A.f6997a);
                            zVar.h(f13 - zVar.f4207g, rVar2);
                        } else {
                            F0.J j6 = zVar.j;
                            if (j6 != null) {
                                j6.l();
                            }
                            zVar.h(f13 - zVar.f4207g, zVar.g());
                        }
                    }
                    if (Math.abs(zVar.f4207g) > 0.5f) {
                        f11 -= zVar.f4207g;
                        zVar.f4207g = CropImageView.DEFAULT_ASPECT_RATIO;
                    }
                    f10 = f11;
                }
                return Float.valueOf(-f10);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC0348a interfaceC0348a = (InterfaceC0348a) obj;
                F0.K k10 = (F0.K) this.f75b;
                if (interfaceC0348a.M()) {
                    if (interfaceC0348a.d().f4292b) {
                        interfaceC0348a.H();
                    }
                    for (Map.Entry entry : interfaceC0348a.d().i.entrySet()) {
                        F0.K.a(k10, (C0269l) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC0348a.g());
                    }
                    F0.k0 k0Var = interfaceC0348a.g().f4483M;
                    kotlin.jvm.internal.l.b(k0Var);
                    while (!k0Var.equals(k10.f4291a.g())) {
                        for (C0269l c0269l : k10.b(k0Var).keySet()) {
                            F0.K.a(k10, c0269l, k10.c(k0Var, c0269l), k0Var);
                        }
                        k0Var = k0Var.f4483M;
                        kotlin.jvm.internal.l.b(k0Var);
                    }
                }
                return Jb.A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((V.e) this.f75b).b((p078g0.n) obj);
                return Boolean.TRUE;
            case 8:
                return new C0394p((C0395q) this.f75b, i10);
            case 9:
                return new C0394p((G.y) this.f75b, 2);
            case UCrop.MIN_SIZE /* 10 */:
                p042d0.j jVar = (p042d0.j) this.f75b;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new C0394p((C0452y0) this.f75b, 3);
            case 12:
                Jb.A a10 = Jb.A.f6997a;
                if (G0.C0.f4981b.compareAndSet(false, true)) {
                    ((mc.e) this.f75b).j(a10);
                }
                return a10;
            case 13:
                p180p0.e eVar = (p180p0.e) obj;
                G0.D0 d5 = (G0.D0) this.f75b;
                p156n0.m mVarL = eVar.V().l();
                Yb.e eVar2 = d5.f5007d;
                if (eVar2 != null) {
                    eVar2.invoke(mVarL, (p194q0.b) eVar.V().f29577c);
                }
                return Jb.A.f6997a;
            case 14:
                V0.k kVar = (V0.k) obj;
                M.x xVar = kVar.f13577b;
                if (xVar != null) {
                    kVar.a(xVar);
                    kVar.f13577b = null;
                }
                G0.F0 f14 = (G0.F0) this.f75b;
                V.e eVar3 = f14.f5024d;
                Object[] objArr = eVar3.f13525a;
                int i11 = eVar3.f13527c;
                while (true) {
                    if (i10 >= i11) {
                        i10 = -1;
                    } else if (!kotlin.jvm.internal.l.a((F0.F0) objArr[i10], kVar)) {
                        i10++;
                    }
                }
                if (i10 >= 0) {
                    eVar3.k(i10);
                }
                if (eVar3.f13527c == 0) {
                    f14.f5022b.invoke();
                }
                return Jb.A.f6997a;
            case 15:
                ((Yb.e) this.f75b).invoke((p156n0.m) obj, null);
                return Jb.A.f6997a;
            case 16:
                Context it = (Context) obj;
                kotlin.jvm.internal.l.e(it, "it");
                Context context = (Context) this.f75b;
                kotlin.jvm.internal.l.e(context, "context");
                MeasurementManager measurementManager = MeasurementManager.get(context);
                kotlin.jvm.internal.l.d(measurementManager, "get(context)");
                return new J3.b(measurementManager);
            case 17:
                ((N0.i) obj).g(AbstractC0775z.f10043c, new C0774y(K.L.f7076a, ((InterfaceC0761k) this.f75b).a(), EnumC0773x.f10034b, true));
                return Jb.A.f6997a;
            case 18:
                float[] fArr = ((p156n0.x) obj).f28919a;
                D0.r rVar3 = (D0.r) this.f75b;
                if (rVar3.j()) {
                    D0.Z.e(rVar3).B(rVar3, fArr);
                }
                return Jb.A.f6997a;
            case 19:
                float fFloatValue2 = ((Number) obj).floatValue();
                K.x0 x0Var = (K.x0) this.f75b;
                C0855c0 c0855c0 = x0Var.f7411a;
                float fV = c0855c0.v() + fFloatValue2;
                C0855c0 c0855c1 = x0Var.f7412b;
                if (fV > c0855c1.v()) {
                    fFloatValue2 = c0855c1.v() - c0855c0.v();
                } else if (fV < CropImageView.DEFAULT_ASPECT_RATIO) {
                    fFloatValue2 = -c0855c0.v();
                }
                c0855c0.C(c0855c0.v() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
            case 20:
                ((M.x) this.f75b).a((V0.g) obj);
                return Jb.A.f6997a;
            case 21:
                N0.r.d((N0.i) obj, ((N0.f) this.f75b).f8870a);
                return Jb.A.f6997a;
            case 22:
                String str = (String) this.f75b;
                fc.j[] jVarArr = N0.r.f8969a;
                ((N0.i) obj).g(N0.p.f8944a, p277x4.f.M(str));
                return Jb.A.f6997a;
            case 23:
                ((List) obj).add((Float) ((G.H) this.f75b).invoke());
                return true;
            case 24:
                return new p144m0.b(((p144m0.b) ((Yb.a) this.f75b).invoke()).f27749a);
            case 25:
                J1.b e10 = (J1.b) obj;
                kotlin.jvm.internal.l.e(e10, "e");
                P1.c cVar = (P1.c) this.f75b;
                cVar.d().execute(new P1.a(cVar, e10, i10));
                return Jb.A.f6997a;
            case 26:
                float fFloatValue3 = ((Number) obj).floatValue();
                Q.r0 r0Var = (Q.r0) ((Ab.a) this.f75b).f968a;
                r0Var.b(r0Var.f10870c.v() + fFloatValue3);
                return Jb.A.f6997a;
            case 27:
                ((Q.r0) this.f75b).b(((Number) ((C2294k) obj).f34183e.getValue()).floatValue());
                return Jb.A.f6997a;
            case 28:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                C0896x0 c0896x0 = (C0896x0) this.f75b;
                synchronized (c0896x0.f12495b) {
                    try {
                        InterfaceC1909h0 interfaceC1909h0 = c0896x0.f12496c;
                        if (interfaceC1909h0 != null) {
                            p166nc.Z z3 = c0896x0.f12511t;
                            EnumC0884r0 enumC0884r0 = EnumC0884r0.f12431b;
                            z3.getClass();
                            z3.i(null, enumC0884r0);
                            p166nc.Z z4 = C0896x0.f12492x;
                            interfaceC1909h0.cancel(cancellationException);
                            c0896x0.f12508q = null;
                            interfaceC1909h0.invokeOnCompletion(new C0007a(20, c0896x0, th));
                        } else {
                            c0896x0.f12497d = cancellationException;
                            p166nc.Z z10 = c0896x0.f12511t;
                            EnumC0884r0 enumC0884r1 = EnumC0884r0.f12430a;
                            z10.getClass();
                            z10.i(null, enumC0884r1);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return Jb.A.f6997a;
            default:
                ((C0891v) this.f75b).x(obj);
                return Jb.A.f6997a;
        }
    }
}

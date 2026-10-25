package A;

import F0.AbstractC0358f;
import G0.C0451y;
import K.C0588i;
import Q0.C0809g;
import Rc.C0832h;
import android.graphics.Canvas;
import android.os.Build;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import p129kc.InterfaceC1909h0;
import p156n0.AbstractC2044c;
import p273x.C2294k;

/* JADX INFO: renamed from: A.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0034j extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f300d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0034j(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f297a = i;
        this.f298b = obj;
        this.f299c = obj2;
        this.f300d = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Not initialized variable reg: 20, insn: 0x08e0: MOVE (r4 I:??[OBJECT, ARRAY]) = (r20 I:??[OBJECT, ARRAY]) (LINE:2273), block:B:390:0x08e0 */
    /* JADX WARN: Type inference failed for: r0v88, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v79, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Yb.c
    public final Object invoke(Object obj) throws Throwable {
        p156n0.m mVar;
        p156n0.m mVar2;
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        Q0.H h5;
        Q0.H h8;
        K.z0 z0Var;
        K.z0 z0Var2;
        Q0.H h10;
        Q0.H h11;
        K.z0 z0Var3;
        K.z0 z0Var4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        p277x4.c cVar;
        K.X x5;
        long j;
        int i = this.f297a;
        int i10 = 4;
        int i11 = 3;
        V0.s sVar = null;
        V0.s sVar2 = null;
        sVar = null;
        int i12 = 5;
        int i13 = 0;
        boolean zBooleanValue = false;
        i13 = 0;
        i13 = 0;
        i13 = 0;
        int i14 = 1;
        Jb.A a10 = Jb.A.f6997a;
        Object obj2 = this.f300d;
        Object obj3 = this.f298b;
        Object obj4 = this.f299c;
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                C0042n c0042n = (C0042n) obj3;
                float f10 = c0042n.f329P ? 1.0f : -1.0f;
                C0030h1 c0030h1 = c0042n.f328O;
                long jD = c0030h1.d(c0030h1.g(f10 * fFloatValue));
                C0030h1 c0030h2 = ((C0021e1) obj2).f260a;
                float f11 = c0030h1.f(c0030h1.d(C0030h1.a(c0030h2, c0030h2.j, jD, 1))) * f10;
                if (Math.abs(f11) < Math.abs(fFloatValue)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + f11 + " < " + fFloatValue + ')');
                    cancellationException.initCause(null);
                    ((InterfaceC1909h0) obj4).cancel(cancellationException);
                }
                return a10;
            case 1:
                A0.e eVar = (A0.e) obj3;
                A0.d dVar = (A0.d) eVar.f489c;
                A0.d dVar2 = (A0.d) eVar.f488b;
                N7.B0.l(eVar, (z0.q) obj);
                z0.F f12 = (z0.F) ((z0.t) obj4);
                f12.getClass();
                float fE = AbstractC0358f.v(f12).f4270Z.e();
                long jB = p001a.a.b(fE, fE);
                if (p029c1.q.b(jB) <= CropImageView.DEFAULT_ASPECT_RATIO || p029c1.q.c(jB) <= CropImageView.DEFAULT_ASPECT_RATIO) {
                    C0.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) p029c1.q.f(jB)));
                }
                long jB2 = p001a.a.b(dVar2.b(p029c1.q.b(jB)), dVar.b(p029c1.q.c(jB)));
                A0.a[] aVarArr = dVar2.f482d;
                Kb.l.o0(0, aVarArr.length, null, aVarArr);
                dVar2.f483e = 0;
                A0.a[] aVarArr2 = dVar.f482d;
                Kb.l.o0(0, aVarArr2.length, null, aVarArr2);
                dVar.f483e = 0;
                eVar.f487a = 0L;
                mc.e eVar2 = ((X) obj2).f194T;
                if (eVar2 != null) {
                    Y y9 = AbstractC0008a0.f217a;
                    eVar2.j(new B(p001a.a.b(Float.isNaN(p029c1.q.b(jB2)) ? 0.0f : p029c1.q.b(jB2), Float.isNaN(p029c1.q.c(jB2)) ? 0.0f : p029c1.q.c(jB2))));
                }
                return a10;
            case 2:
                D0.S s5 = (D0.S) obj4;
                D0.Q q8 = (D0.Q) obj;
                D0.J j6 = (D0.J) obj2;
                D.G g6 = (D.G) obj3;
                if (g6.f3031R) {
                    D0.Q.f(q8, s5, j6.b0(g6.f3027N), j6.b0(g6.f3028O));
                } else {
                    D0.Q.d(q8, s5, j6.b0(g6.f3027N), j6.b0(g6.f3028O));
                }
                return a10;
            case 3:
                V0.s sVar3 = (V0.s) obj;
                ((T.X) obj4).setValue(sVar3);
                T.X x10 = (T.X) obj2;
                boolean zA = kotlin.jvm.internal.l.a((String) x10.getValue(), sVar3.f13592a.f11042b);
                C0809g c0809g = sVar3.f13592a;
                x10.setValue(c0809g.f11042b);
                if (!zA) {
                    ((Yb.c) obj3).invoke(c0809g.f11042b);
                }
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p180p0.e eVar3 = (p180p0.e) obj;
                K.X x11 = (K.X) obj3;
                K.z0 z0VarD = x11.d();
                if (z0VarD == null) {
                    return a10;
                }
                long j10 = ((V0.s) obj4).f13593b;
                A2.s sVar4 = (A2.s) obj2;
                p156n0.m mVarL = eVar3.V().l();
                long j11 = ((Q0.J) x11.f7172z.getValue()).f11017a;
                long j12 = ((Q0.J) x11.f7148A.getValue()).f11017a;
                Q0.H h12 = z0VarD.f7438a;
                Q0.G g9 = h12.f11005a;
                Q0.p pVar = h12.f11006b;
                p231t2.l lVar = x11.f7170x;
                long j13 = x11.f7171y;
                if (!Q0.J.b(j11)) {
                    lVar.k(j13);
                    int iE = Q0.J.e(j11);
                    sVar4.b(iE);
                    int iD = Q0.J.d(j11);
                    sVar4.b(iD);
                    if (iE != iD) {
                        mVarL.b(h12.h(iE, iD), lVar);
                    }
                } else if (!Q0.J.b(j12)) {
                    long jB3 = g9.f10998b.b();
                    p156n0.o oVar = new p156n0.o(jB3);
                    if (jB3 == 16) {
                        oVar = null;
                    }
                    long j14 = oVar != null ? oVar.f28913a : p156n0.o.f28906b;
                    lVar.k(p156n0.o.b(j14, p156n0.o.d(j14) * 0.2f));
                    int iE2 = Q0.J.e(j12);
                    sVar4.b(iE2);
                    int iD2 = Q0.J.d(j12);
                    sVar4.b(iD2);
                    if (iE2 != iD2) {
                        mVarL.b(h12.h(iE2, iD2), lVar);
                    }
                } else if (!Q0.J.b(j10)) {
                    lVar.k(j13);
                    int iE3 = Q0.J.e(j10);
                    sVar4.b(iE3);
                    int iD3 = Q0.J.d(j10);
                    sVar4.b(iD3);
                    if (iE3 != iD3) {
                        mVarL.b(h12.h(iE3, iD3), lVar);
                    }
                }
                long j15 = h12.f11007c;
                boolean z3 = ((((float) ((int) (j15 >> 32))) > pVar.f11095d ? 1 : (((float) ((int) (j15 >> 32))) == pVar.f11095d ? 0 : -1)) < 0 || pVar.f11094c || (((float) ((int) (j15 & 4294967295L))) > pVar.f11096e ? 1 : (((float) ((int) (j15 & 4294967295L))) == pVar.f11096e ? 0 : -1)) < 0) && g9.f11002f != 3;
                if (z3) {
                    p144m0.c cVarB = p185p5.b.b(0L, (((long) Float.floatToRawIntBits((int) (j15 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j15 & 4294967295L))) & 4294967295L));
                    mVarL.g();
                    p156n0.m.k(mVarL, cVarB);
                }
                Q0.C c10 = g9.f10998b.f11019a;
                p016b1.l lVar2 = c10.f10987m;
                p016b1.p pVar2 = c10.f10977a;
                if (lVar2 == null) {
                    lVar2 = p016b1.l.f18066b;
                }
                p016b1.l lVar3 = lVar2;
                p156n0.F f13 = c10.f10988n;
                if (f13 == null) {
                    f13 = p156n0.F.f28864d;
                }
                p156n0.F f14 = f13;
                p180p0.d dVar3 = c10.f10989o;
                if (dVar3 == null) {
                    dVar3 = p180p0.g.f30701b;
                }
                p180p0.d dVar4 = dVar3;
                try {
                    p156n0.D dC = pVar2.c();
                    p016b1.n nVar = p016b1.n.f18071a;
                    try {
                        if (dC == null) {
                            p156n0.m mVar3 = mVarL;
                            long jB4 = pVar2 != nVar ? pVar2.b() : p156n0.o.f28906b;
                            mVar3.g();
                            ArrayList arrayList = pVar.f11099h;
                            int size = arrayList.size();
                            int i15 = 0;
                            while (i15 < size) {
                                Q0.r rVar = (Q0.r) arrayList.get(i15);
                                rVar.f11102a.f(mVar3, jB4, f14, lVar3, dVar4);
                                mVar = mVar3;
                                try {
                                    mVar.q(CropImageView.DEFAULT_ASPECT_RATIO, rVar.f11102a.b());
                                    i15++;
                                    mVar3 = mVar;
                                } catch (Throwable th) {
                                    th = th;
                                    if (z3) {
                                        mVar.s();
                                    }
                                    throw th;
                                }
                            }
                            mVar = mVar3;
                            mVar.s();
                            break;
                        } else {
                            Q0.p.i(pVar, mVarL, dC, pVar2 != nVar ? pVar2.a() : 1.0f, f14, lVar3, dVar4);
                            mVar = mVarL;
                        }
                        if (!z3) {
                            return a10;
                        }
                        mVar.s();
                        return a10;
                    } catch (Throwable th2) {
                        th = th2;
                        mVar = mVar2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    mVar = mVarL;
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Yb.c cVar2 = (Yb.c) obj4;
                V0.w wVar = (V0.w) ((kotlin.jvm.internal.x) obj2).f27080a;
                V0.s sVarF = ((M.q) obj3).f((List) obj);
                if (wVar != null) {
                    wVar.a(null, sVarF);
                }
                cVar2.invoke(sVarF);
                return a10;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                O.I i16 = (O.I) obj;
                K.n0 n0Var = (K.n0) obj4;
                switch (((K.P) obj3).ordinal()) {
                    case 0:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (Q0.J.b(i16.f9889f)) {
                                i16.i();
                            } else if (i16.f()) {
                                int iE4 = Q0.J.e(i16.f9889f);
                                i16.p(iE4, iE4);
                            } else {
                                int iD4 = Q0.J.d(i16.f9889f);
                                i16.p(iD4, iD4);
                            }
                        }
                        return a10;
                    case 1:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (Q0.J.b(i16.f9889f)) {
                                i16.l();
                            } else if (i16.f()) {
                                int iD5 = Q0.J.d(i16.f9889f);
                                i16.p(iD5, iD5);
                            } else {
                                int iE5 = Q0.J.e(i16.f9889f);
                                i16.p(iE5, iE5);
                            }
                        }
                        return a10;
                    case 2:
                        O.Z z4 = i16.f9888e;
                        z4.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                z4.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numD = i16.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    i16.p(iIntValue, iIntValue);
                                }
                            } else {
                                z4.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numE = i16.e()) != null) {
                                    int iIntValue2 = numE.intValue();
                                    i16.p(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        return a10;
                    case 3:
                        O.Z z10 = i16.f9888e;
                        z10.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                z10.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numE2 = i16.e()) != null) {
                                    int iIntValue3 = numE2.intValue();
                                    i16.p(iIntValue3, iIntValue3);
                                }
                            } else {
                                z10.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numD2 = i16.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    i16.p(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i16.j();
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        i16.k();
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i16.n();
                        return a10;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i16.m();
                        return a10;
                    case 8:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                i16.n();
                            } else {
                                i16.m();
                            }
                        }
                        return a10;
                    case 9:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                i16.m();
                            } else {
                                i16.n();
                            }
                        }
                        return a10;
                    case UCrop.MIN_SIZE /* 10 */:
                        if (i16.f9890g.f11042b.length() > 0 && (h5 = i16.f9886c) != null) {
                            int iG = i16.g(h5, -1);
                            i16.p(iG, iG);
                        }
                        return a10;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (i16.f9890g.f11042b.length() > 0 && (h8 = i16.f9886c) != null) {
                            int iG2 = i16.g(h8, 1);
                            i16.p(iG2, iG2);
                        }
                        return a10;
                    case 12:
                        if (i16.f9890g.f11042b.length() > 0 && (z0Var = i16.i) != null) {
                            int iH = i16.h(z0Var, -1);
                            i16.p(iH, iH);
                        }
                        return a10;
                    case 13:
                        if (i16.f9890g.f11042b.length() > 0 && (z0Var2 = i16.i) != null) {
                            int iH2 = i16.h(z0Var2, 1);
                            i16.p(iH2, iH2);
                        }
                        return a10;
                    case 14:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            i16.p(0, 0);
                        }
                        return a10;
                    case 15:
                        i16.f9888e.f9943a = null;
                        C0809g c0809g2 = i16.f9890g;
                        if (c0809g2.f11042b.length() > 0) {
                            int length = c0809g2.f11042b.length();
                            i16.p(length, length);
                        }
                        return a10;
                    case 16:
                        n0Var.f7290b.b(false);
                        return a10;
                    case 17:
                        n0Var.f7290b.m();
                        return a10;
                    case 18:
                        n0Var.f7290b.d();
                        return a10;
                    case 19:
                        List listA = i16.a(C0588i.f7257f);
                        if (listA != null) {
                            n0Var.a(listA);
                        }
                        return a10;
                    case 20:
                        List listA2 = i16.a(C0588i.f7247F);
                        if (listA2 != null) {
                            n0Var.a(listA2);
                        }
                        return a10;
                    case 21:
                        List listA3 = i16.a(C0588i.f7248G);
                        if (listA3 != null) {
                            n0Var.a(listA3);
                        }
                        return a10;
                    case 22:
                        List listA4 = i16.a(C0588i.f7249H);
                        if (listA4 != null) {
                            n0Var.a(listA4);
                        }
                        return a10;
                    case 23:
                        List listA5 = i16.a(C0588i.f7250I);
                        if (listA5 != null) {
                            n0Var.a(listA5);
                        }
                        return a10;
                    case 24:
                        List listA6 = i16.a(C0588i.f7251J);
                        if (listA6 != null) {
                            n0Var.a(listA6);
                        }
                        return a10;
                    case 25:
                        i16.f9888e.f9943a = null;
                        C0809g c0809g3 = i16.f9890g;
                        if (c0809g3.f11042b.length() > 0) {
                            i16.p(0, c0809g3.f11042b.length());
                        }
                        return a10;
                    case 26:
                        i16.i();
                        i16.o();
                        return a10;
                    case 27:
                        i16.l();
                        i16.o();
                        return a10;
                    case 28:
                        if (i16.f9890g.f11042b.length() > 0 && (h10 = i16.f9886c) != null) {
                            int iG3 = i16.g(h10, -1);
                            i16.p(iG3, iG3);
                        }
                        i16.o();
                        return a10;
                    case 29:
                        if (i16.f9890g.f11042b.length() > 0 && (h11 = i16.f9886c) != null) {
                            int iG4 = i16.g(h11, 1);
                            i16.p(iG4, iG4);
                        }
                        i16.o();
                        return a10;
                    case 30:
                        if (i16.f9890g.f11042b.length() > 0 && (z0Var3 = i16.i) != null) {
                            int iH3 = i16.h(z0Var3, -1);
                            i16.p(iH3, iH3);
                        }
                        i16.o();
                        return a10;
                    case 31:
                        if (i16.f9890g.f11042b.length() > 0 && (z0Var4 = i16.i) != null) {
                            int iH4 = i16.h(z0Var4, 1);
                            i16.p(iH4, iH4);
                        }
                        i16.o();
                        return a10;
                    case 32:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            i16.p(0, 0);
                        }
                        i16.o();
                        return a10;
                    case 33:
                        i16.f9888e.f9943a = null;
                        C0809g c0809g4 = i16.f9890g;
                        if (c0809g4.f11042b.length() > 0) {
                            int length2 = c0809g4.f11042b.length();
                            i16.p(length2, length2);
                        }
                        i16.o();
                        return a10;
                    case 34:
                        O.Z z11 = i16.f9888e;
                        z11.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                z11.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numE3 = i16.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    i16.p(iIntValue5, iIntValue5);
                                }
                            } else {
                                z11.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numD3 = i16.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    i16.p(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        i16.o();
                        return a10;
                    case 35:
                        O.Z z12 = i16.f9888e;
                        z12.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                z12.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numD4 = i16.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    i16.p(iIntValue7, iIntValue7);
                                }
                            } else {
                                z12.f9943a = null;
                                if (i16.f9890g.f11042b.length() > 0 && (numE4 = i16.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    i16.p(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        i16.o();
                        return a10;
                    case 36:
                        i16.j();
                        i16.o();
                        return a10;
                    case 37:
                        i16.k();
                        i16.o();
                        return a10;
                    case 38:
                        i16.n();
                        i16.o();
                        return a10;
                    case 39:
                        i16.m();
                        i16.o();
                        return a10;
                    case 40:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                i16.n();
                            } else {
                                i16.m();
                            }
                        }
                        i16.o();
                        return a10;
                    case 41:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            if (i16.f()) {
                                i16.m();
                            } else {
                                i16.n();
                            }
                        }
                        i16.o();
                        return a10;
                    case 42:
                        i16.f9888e.f9943a = null;
                        if (i16.f9890g.f11042b.length() > 0) {
                            long j16 = i16.f9889f;
                            int i17 = Q0.J.f11016c;
                            int i18 = (int) (j16 & 4294967295L);
                            i16.p(i18, i18);
                        }
                        return a10;
                    case 43:
                        if (n0Var.f7293e) {
                            n0Var.f7289a.f7169w.invoke(new V0.i(n0Var.f7298l));
                        } else {
                            n0Var.a(p277x4.f.M(new V0.a("\n", 1)));
                        }
                        return a10;
                    case 44:
                        if (n0Var.f7293e) {
                            ((kotlin.jvm.internal.t) obj2).f27076a = false;
                        } else {
                            n0Var.a(p277x4.f.M(new V0.a("\t", 1)));
                        }
                        return a10;
                    case 45:
                        K.A0 a11 = n0Var.f7296h;
                        if (a11 != null) {
                            a11.a(V0.s.a(i16.f9891h, i16.f9890g, i16.f9889f, 4));
                        }
                        K.A0 a12 = n0Var.f7296h;
                        if (a12 != null) {
                            p277x4.c cVar3 = a12.f7040a;
                            if (cVar3 != null && (cVar = (p277x4.c) cVar3.f34670b) != null) {
                                a12.f7040a = cVar;
                                a12.f7042c -= ((V0.s) cVar3.f34671c).f13592a.f11042b.length();
                                a12.f7041b = new p277x4.c(i12, a12.f7041b, (V0.s) cVar3.f34671c);
                                sVar = (V0.s) cVar.f34671c;
                            }
                            if (sVar != null) {
                                n0Var.f7297k.invoke(sVar);
                            }
                        }
                        return a10;
                    case 46:
                        K.A0 a13 = n0Var.f7296h;
                        if (a13 != null) {
                            p277x4.c cVar4 = a13.f7041b;
                            if (cVar4 != null) {
                                a13.f7041b = (p277x4.c) cVar4.f34670b;
                                V0.s sVar5 = (V0.s) cVar4.f34671c;
                                a13.f7040a = new p277x4.c(i12, a13.f7040a, sVar5);
                                a13.f7042c = sVar5.f13592a.f11042b.length() + a13.f7042c;
                                sVar2 = (V0.s) cVar4.f34671c;
                            }
                            if (sVar2 != null) {
                                n0Var.f7297k.invoke(sVar2);
                            }
                        }
                        return a10;
                    default:
                        return a10;
                }
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                z0.q qVar = (z0.q) obj;
                K4.c cVar5 = (K4.c) obj3;
                long j17 = qVar.f35541c;
                Ha.K k10 = (Ha.K) obj4;
                O.U u5 = (O.U) cVar5.f7556b;
                if (u5.i() && u5.k().f13592a.f11042b.length() != 0 && (x5 = u5.f9915d) != null && x5.d() != null) {
                    cVar5.K(u5.k(), j17, false, k10);
                    i13 = 1;
                }
                if (i13 != 0) {
                    qVar.a();
                    ((kotlin.jvm.internal.t) obj2).f27076a = true;
                }
                return a10;
            case 8:
                p292z.f fVar = (p292z.f) obj;
                O.U u10 = (O.U) obj2;
                int i19 = ((K.f0) ((T.V0) obj3).getValue()).f7228a;
                p292z.k kVar = (p292z.k) obj4;
                K.g0 g0Var = K.g0.Cut;
                if ((i19 & 4) == 4) {
                    p292z.f.b(fVar, new W0(g0Var, i12), new O.X(kVar, u10, i13));
                }
                K.g0 g0Var2 = K.g0.Copy;
                if ((i19 & 1) == 1) {
                    p292z.f.b(fVar, new W0(g0Var2, i12), new O.X(kVar, u10, i14));
                }
                K.g0 g0Var3 = K.g0.Paste;
                int i20 = 2;
                if ((i19 & 2) == 2) {
                    p292z.f.b(fVar, new W0(g0Var3, i12), new O.X(kVar, u10, i20));
                }
                K.g0 g0Var4 = K.g0.SelectAll;
                if ((i19 & 8) == 8) {
                    p292z.f.b(fVar, new W0(g0Var4, i12), new O.X(kVar, u10, i11));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    K.g0 g0Var5 = K.g0.Autofill;
                    if (u10.h() && Q0.J.b(u10.k().f13593b)) {
                        p292z.f.b(fVar, new W0(g0Var5, i12), new O.X(kVar, u10, i10));
                    }
                }
                return a10;
            case 9:
                C2294k c2294k = (C2294k) obj;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj3;
                float fFloatValue2 = ((Number) c2294k.f34183e.getValue()).floatValue() - uVar.f27077a;
                Q.r0 r0Var = (Q.r0) obj4;
                float fV = r0Var.f10870c.v();
                r0Var.b(fV + fFloatValue2);
                float fAbs = Math.abs(fV - r0Var.f10870c.v());
                uVar.f27077a = ((Number) c2294k.f34183e.getValue()).floatValue();
                ((kotlin.jvm.internal.u) obj2).f27077a = ((Number) c2294k.f34179a.f34210b.invoke(c2294k.f34184f)).floatValue();
                if (Math.abs(fFloatValue2 - fAbs) > 0.5f) {
                    c2294k.i.setValue(Boolean.FALSE);
                    c2294k.f34182d.invoke();
                }
                return a10;
            case UCrop.MIN_SIZE /* 10 */:
                Xa.q qVar2 = new Xa.q((T.X) obj2, i11);
                LiveData liveData = (LiveData) obj3;
                liveData.observe((LifecycleOwner) obj4, qVar2);
                return new G.M(i11, liveData, qVar2);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                p042d0.j jVar = (p042d0.j) obj2;
                p042d0.g gVar = (p042d0.g) obj3;
                p241u.G g10 = gVar.f23595b;
                if (!g10.b(obj4)) {
                    gVar.f23594a.remove(obj4);
                    g10.l(obj4, jVar);
                    return new p042d0.f(gVar, obj4, jVar);
                }
                throw new IllegalArgumentException(("Key " + obj4 + " was used multiple times ").toString());
            case 12:
                p067f1.q qVar3 = (p067f1.q) obj3;
                F0.J j18 = (F0.J) obj4;
                p067f1.q qVar4 = (p067f1.q) obj2;
                p156n0.m mVarL2 = ((p180p0.e) obj).V().l();
                if (qVar3.getView().getVisibility() != 8) {
                    qVar3.f24372W = true;
                    F0.s0 s0Var = j18.f4257M;
                    C0451y c0451y = s0Var instanceof C0451y ? (C0451y) s0Var : null;
                    if (c0451y != null) {
                        Canvas canvasA = AbstractC2044c.a(mVarL2);
                        c0451y.getAndroidViewsHandler$ui_release().getClass();
                        qVar4.draw(canvasA);
                    }
                    qVar3.f24372W = false;
                }
                return a10;
            case 13:
                F0.D0 d5 = (F0.D0) obj;
                p106j0.f fVar2 = (p106j0.f) d5;
                if (!((p106j0.a) ((C0451y) AbstractC0358f.w((p106j0.f) obj4)).m4getDragAndDropManager()).f26131b.contains(fVar2) || !p172o4.E.c(fVar2, p184p4.s.D((C0832h) obj2))) {
                    return F0.C0.f4228a;
                }
                ((kotlin.jvm.internal.x) obj3).f27080a = d5;
                return F0.C0.f4230c;
            case 14:
                p131l0.t tVar = (p131l0.t) obj;
                if (!kotlin.jvm.internal.l.a(tVar, (p131l0.t) obj3)) {
                    if (kotlin.jvm.internal.l.a(tVar, ((p131l0.j) obj4).f27168f)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((kotlin.jvm.internal.m) obj2).invoke(tVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                p156n0.E e10 = (p156n0.E) obj;
                T.V0 v5 = (T.V0) obj4;
                T.V0 v10 = (T.V0) obj3;
                e10.b(v10 != null ? ((Number) v10.getValue()).floatValue() : 1.0f);
                e10.f(v5 != null ? ((Number) v5.getValue()).floatValue() : 1.0f);
                e10.g(v5 != null ? ((Number) v5.getValue()).floatValue() : 1.0f);
                T.V0 v11 = (T.V0) obj2;
                if (v11 != null) {
                    ((p156n0.J) v11.getValue()).getClass();
                    j = 0;
                } else {
                    j = p156n0.J.f28881a;
                }
                e10.o(j);
                return a10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0034j(p131l0.t tVar, p131l0.j jVar, Yb.c cVar) {
        super(1);
        this.f297a = 14;
        this.f298b = tVar;
        this.f299c = jVar;
        this.f300d = (kotlin.jvm.internal.m) cVar;
    }
}

package F0;

import G0.AbstractC0401a;
import G0.C0427l0;
import G0.C0451y;
import G0.G0;
import G0.X0;
import G0.Z0;
import G0.e1;
import Q0.C0809g;
import T.C0891v;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.lifecycle.Lifecycle;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.LinkedHashSet;
import java.util.UUID;
import p282y.C2392o;

/* JADX INFO: loaded from: classes.dex */
public final class I extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4246c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(int i, Object obj, Object obj2) {
        super(0);
        this.f4244a = i;
        this.f4245b = obj;
        this.f4246c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:273:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0149 A[LOOP:0: B:40:0x0116->B:50:0x0149, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v46, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v84, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [V.e] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r4v25, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r7v3, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Yb.a
    public final Object invoke() {
        N0.m mVar;
        J j;
        p144m0.c cVar;
        long jFloatToRawIntBits;
        long j6;
        K.z0 z0VarD;
        K.X x5;
        C0809g c0809g;
        int i = 17;
        int i10 = 1;
        switch (this.f4244a) {
            case 0:
                C0357e0 c0357e0 = ((J) this.f4245b).f4279e0;
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f4246c;
                if ((((p078g0.o) c0357e0.f4437f).f24782d & 8) != 0) {
                    for (p078g0.o oVar = (A0) c0357e0.f4436e; oVar != null; oVar = oVar.f24783e) {
                        if ((oVar.f24781c & 8) != 0) {
                            ?? F10 = oVar;
                            ?? eVar = 0;
                            while (F10 != 0) {
                                if (F10 instanceof z0) {
                                    z0 z0Var = (z0) F10;
                                    if (z0Var.x()) {
                                        N0.i iVar = new N0.i();
                                        xVar.f27080a = iVar;
                                        iVar.f8902d = true;
                                    }
                                    if (z0Var.n0()) {
                                        ((N0.i) xVar.f27080a).f8901c = true;
                                    }
                                    z0Var.i0((N0.i) xVar.f27080a);
                                } else if ((F10.f24781c & 8) != 0 && (F10 instanceof AbstractC0366m)) {
                                    p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                                    int i11 = 0;
                                    while (oVar2 != null) {
                                        if ((oVar2.f24781c & 8) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                F10 = F10;
                                                eVar = eVar;
                                                eVar = eVar;
                                                F10 = oVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new V.e(new p078g0.o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar.b(oVar2);
                                            }
                                        } else {
                                            F10 = F10;
                                            eVar = eVar;
                                        }
                                        oVar2 = oVar2.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                        F10 = F10;
                                        eVar = eVar;
                                    } else {
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar);
                            }
                        }
                    }
                }
                return Jb.A.f6997a;
            case 1:
                Yb.c cVarF = ((w0) this.f4245b).f4546a.f();
                if (cVarF != null) {
                    cVarF.invoke(new P((Q) this.f4246c));
                }
                return Jb.A.f6997a;
            case 2:
                W w5 = (W) this.f4245b;
                N n3 = w5.f4362f;
                n3.f4309h = 0;
                V.e eVarZ = n3.f4302a.z();
                Object[] objArr = eVarZ.f13525a;
                int i12 = eVarZ.f13527c;
                for (int i13 = 0; i13 < i12; i13++) {
                    W w9 = ((J) objArr[i13]).f4281f0.f4316q;
                    kotlin.jvm.internal.l.b(w9);
                    w9.f4345G = w9.f4346H;
                    w9.f4346H = Integer.MAX_VALUE;
                    if (w9.f4347I == G.f4240b) {
                        w9.f4347I = G.f4241c;
                    }
                }
                J j10 = n3.f4302a;
                J j11 = n3.f4302a;
                V.e eVarZ2 = j10.z();
                Object[] objArr2 = eVarZ2.f13525a;
                int i14 = eVarZ2.f13527c;
                for (int i15 = 0; i15 < i14; i15++) {
                    W w10 = ((J) objArr2[i15]).f4281f0.f4316q;
                    kotlin.jvm.internal.l.b(w10);
                    w10.f4355Q.f4294d = false;
                }
                C0372t c0372t = w5.g().f4530l0;
                if (c0372t != null) {
                    boolean z3 = c0372t.f4324G;
                    V.b bVar = (V.b) j11.p();
                    int i16 = bVar.f13519a.f13527c;
                    for (int i17 = 0; i17 < i16; i17++) {
                        S sJ0 = ((k0) ((J) bVar.get(i17)).f4279e0.f4435d).J0();
                        if (sJ0 != null) {
                            sJ0.f4324G = z3;
                        }
                    }
                }
                ((S) this.f4246c).u0().e();
                if (w5.g().f4530l0 != null) {
                    V.b bVar2 = (V.b) j11.p();
                    int i18 = bVar2.f13519a.f13527c;
                    for (int i19 = 0; i19 < i18; i19++) {
                        S sJ1 = ((k0) ((J) bVar2.get(i19)).f4279e0.f4435d).J0();
                        if (sJ1 != null) {
                            sJ1.f4324G = false;
                        }
                    }
                }
                V.e eVarZ3 = j11.z();
                Object[] objArr3 = eVarZ3.f13525a;
                int i20 = eVarZ3.f13527c;
                for (int i21 = 0; i21 < i20; i21++) {
                    W w11 = ((J) objArr3[i21]).f4281f0.f4316q;
                    kotlin.jvm.internal.l.b(w11);
                    int i22 = w11.f4345G;
                    int i23 = w11.f4346H;
                    if (i22 != i23 && i23 == Integer.MAX_VALUE) {
                        w11.k0(true);
                    }
                }
                V.e eVarZ4 = j11.z();
                Object[] objArr4 = eVarZ4.f13525a;
                int i24 = eVarZ4.f13527c;
                for (int i25 = 0; i25 < i24; i25++) {
                    W w12 = ((J) objArr4[i25]).f4281f0.f4316q;
                    kotlin.jvm.internal.l.b(w12);
                    K k10 = w12.f4355Q;
                    k10.f4295e = k10.f4294d;
                }
                return Jb.A.f6997a;
            case 3:
                return new G.N((p042d0.j) this.f4245b, Kb.t.f7761a, (p042d0.g) this.f4246c);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f4246c));
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return Boolean.valueOf(super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) this.f4246c));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C0451y c0451y = (C0451y) this.f4245b;
                C0427l0 androidViewsHandler$ui_release = c0451y.getAndroidViewsHandler$ui_release();
                p067f1.q qVar = (p067f1.q) this.f4246c;
                androidViewsHandler$ui_release.removeViewInLayout(qVar);
                c0451y.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().remove(c0451y.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(qVar));
                qVar.setImportantForAccessibility(0);
                return Jb.A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                G0.G g6 = (G0.G) this.f4246c;
                X0 x1 = (X0) this.f4245b;
                N0.g gVar = x1.f5175e;
                N0.g gVar2 = x1.f5176f;
                Float f10 = x1.f5173c;
                Float f11 = x1.f5174d;
                float fFloatValue = (gVar == null || f10 == null) ? 0.0f : ((Number) gVar.f8871a.invoke()).floatValue() - f10.floatValue();
                float fFloatValue2 = (gVar2 == null || f11 == null) ? 0.0f : ((Number) gVar2.f8871a.invoke()).floatValue() - f11.floatValue();
                if (fFloatValue != CropImageView.DEFAULT_ASPECT_RATIO || fFloatValue2 != CropImageView.DEFAULT_ASPECT_RATIO) {
                    int iZ = g6.z(x1.f5171a);
                    Z0 z4 = (Z0) g6.s().b(g6.f5050n);
                    if (z4 != null) {
                        try {
                            E1.h hVar = g6.f5052p;
                            if (hVar != null) {
                                hVar.i(g6.k(z4));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    Z0 z10 = (Z0) g6.s().b(g6.f5051o);
                    if (z10 != null) {
                        try {
                            E1.h hVar2 = g6.f5053q;
                            if (hVar2 != null) {
                                hVar2.i(g6.k(z10));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    g6.f5042d.invalidate();
                    Z0 z11 = (Z0) g6.s().b(iZ);
                    if (z11 != null && (mVar = z11.f5188a) != null && (j = mVar.f8907c) != null) {
                        if (gVar != null) {
                            g6.f5055s.h(iZ, gVar);
                        }
                        if (gVar2 != null) {
                            g6.f5056t.h(iZ, gVar2);
                        }
                        g6.v(j);
                    }
                }
                if (gVar != null) {
                    x1.f5173c = (Float) gVar.f8871a.invoke();
                }
                if (gVar2 != null) {
                    x1.f5174d = (Float) gVar2.f8871a.invoke();
                }
                return Jb.A.f6997a;
            case 8:
                ((AbstractC0401a) this.f4245b).removeOnAttachStateChangeListener((e1) this.f4246c);
                return Jb.A.f6997a;
            case 9:
                ((Lifecycle) this.f4245b).removeObserver((E3.h) this.f4246c);
                return Jb.A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                V0.s sVar = (V0.s) this.f4245b;
                long j12 = sVar.f13593b;
                T.X x10 = (T.X) this.f4246c;
                if (!Q0.J.a(j12, ((V0.s) x10.getValue()).f13593b) || !kotlin.jvm.internal.l.a(sVar.f13594c, ((V0.s) x10.getValue()).f13594c)) {
                    x10.setValue(sVar);
                }
                return Jb.A.f6997a;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                Yb.a aVar = (Yb.a) this.f4245b;
                if (aVar != null && (cVar = (p144m0.c) aVar.invoke()) != null) {
                    return cVar;
                }
                k0 k0Var = (k0) this.f4246c;
                if (!k0Var.L0().f24778M) {
                    k0Var = null;
                }
                if (k0Var != null) {
                    return p185p5.b.b(0L, p277x4.f.m0(k0Var.f3165c));
                }
                return null;
            case 12:
                O.U u5 = (O.U) this.f4245b;
                long j13 = ((p029c1.l) ((T.X) this.f4246c).getValue()).f18624a;
                p144m0.b bVarG = u5.g();
                if (bVarG != null) {
                    long j14 = bVarG.f27749a;
                    K.X x11 = u5.f9915d;
                    C0809g c0809g2 = x11 != null ? x11.f7149a.f7238a : null;
                    if (c0809g2 == null || c0809g2.f11042b.length() == 0) {
                        jFloatToRawIntBits = 9205357640488583168L;
                    } else {
                        K.L l2 = (K.L) u5.f9927r.getValue();
                        int i26 = l2 == null ? -1 : O.W.f9936a[l2.ordinal()];
                        if (i26 == -1) {
                            jFloatToRawIntBits = 9205357640488583168L;
                        } else {
                            if (i26 == 1 || i26 == 2) {
                                long j15 = u5.k().f13593b;
                                int i27 = Q0.J.f11016c;
                                j6 = j15 >> 32;
                            } else {
                                if (i26 != 3) {
                                    throw new E7.m(false);
                                }
                                long j16 = u5.k().f13593b;
                                int i28 = Q0.J.f11016c;
                                j6 = j16 & 4294967295L;
                            }
                            int i29 = (int) j6;
                            K.X x12 = u5.f9915d;
                            if (x12 == null || (z0VarD = x12.d()) == null || (x5 = u5.f9915d) == null || (c0809g = x5.f7149a.f7238a) == null) {
                                jFloatToRawIntBits = 9205357640488583168L;
                            } else {
                                u5.f9913b.b(i29);
                                int i30 = k6.a.i(i29, 0, c0809g.f11042b.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (z0VarD.d(j14) >> 32));
                                Q0.H h5 = z0VarD.f7438a;
                                Q0.p pVar = h5.f11006b;
                                int iD = pVar.d(i30);
                                float fD = h5.d(iD);
                                float fE = h5.e(iD);
                                float fH = k6.a.h(fIntBitsToFloat, Math.min(fD, fE), Math.max(fD, fE));
                                if (p029c1.l.a(j13, 0L) || Math.abs(fIntBitsToFloat - fH) <= ((int) (j13 >> 32)) / 2) {
                                    float f12 = pVar.f(iD);
                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fH)) << 32) | (((long) Float.floatToRawIntBits(((pVar.b(iD) - f12) / 2) + f12)) & 4294967295L);
                                } else {
                                    jFloatToRawIntBits = 9205357640488583168L;
                                }
                            }
                        }
                    }
                } else {
                    jFloatToRawIntBits = 9205357640488583168L;
                }
                return new p144m0.b(jFloatToRawIntBits);
            case 13:
                ((kotlin.jvm.internal.m) this.f4245b).invoke(((kotlin.jvm.internal.x) this.f4246c).f27080a);
                return Jb.A.f6997a;
            case 14:
                P1.c cVar2 = (P1.c) this.f4245b;
                cVar2.d().execute(new A3.D(i, cVar2, (I1.n) this.f4246c));
                return Jb.A.f6997a;
            case 15:
                P1.c cVar3 = (P1.c) this.f4245b;
                cVar3.d().execute(new A3.D(18, cVar3, (kotlin.jvm.internal.x) this.f4246c));
                return Jb.A.f6997a;
            case 16:
                P1.c cVar4 = (P1.c) this.f4245b;
                cVar4.d().execute(new P1.a(cVar4, (J1.b) this.f4246c, i10));
                return Jb.A.f6997a;
            case 17:
                P1.c cVar5 = (P1.c) this.f4245b;
                cVar5.d().execute(new A3.D(19, cVar5, (J1.b) this.f4246c));
                return Jb.A.f6997a;
            case 18:
                p241u.H h8 = (p241u.H) this.f4245b;
                C0891v c0891v = (C0891v) this.f4246c;
                Object[] objArr5 = h8.f32843b;
                long[] jArr = h8.f32842a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i31 = 0;
                    while (true) {
                        long j17 = jArr[i31];
                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i32 = 8 - ((~(i31 - length)) >>> 31);
                            for (int i33 = 0; i33 < i32; i33++) {
                                if ((255 & j17) < 128) {
                                    c0891v.y(objArr5[(i31 << 3) + i33]);
                                }
                                j17 >>= 8;
                            }
                            if (i32 == 8) {
                                if (i31 != length) {
                                    i31++;
                                }
                            }
                        } else if (i31 != length) {
                            i31++;
                        }
                    }
                }
                return Jb.A.f6997a;
            case 19:
                SharedPreferences sharedPreferences = ((Context) this.f4245b).getSharedPreferences((String) this.f4246c, 0);
                kotlin.jvm.internal.l.d(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
                return sharedPreferences;
            case 20:
                Context applicationContext = (Context) this.f4245b;
                kotlin.jvm.internal.l.d(applicationContext, "applicationContext");
                String name = ((Z1.a) this.f4246c).f14837a;
                kotlin.jvm.internal.l.e(name, "name");
                return android.support.v4.media.session.b.h(applicationContext, name.concat(".preferences_pb"));
            case 21:
                ((p119k0.b) this.f4245b).f26418P.invoke((p119k0.c) this.f4246c);
                return Jb.A.f6997a;
            case 22:
                ((kotlin.jvm.internal.x) this.f4246c).f27080a = ((p131l0.t) this.f4245b).F0();
                return Jb.A.f6997a;
            case 23:
                Lc.q qVar2 = ((p246u4.c) this.f4245b).f33107a;
                p246u4.a aVar2 = (p246u4.a) this.f4246c;
                qVar2.getClass();
                synchronized (qVar2.f8038d) {
                    if (((LinkedHashSet) qVar2.f8039e).remove(aVar2) && ((LinkedHashSet) qVar2.f8039e).isEmpty()) {
                        qVar2.h();
                    }
                    break;
                }
                return Jb.A.f6997a;
            case 24:
                ((mc.i) this.f4245b).j(this.f4246c);
                return Jb.A.f6997a;
            case 25:
                C2392o c2392o = (C2392o) this.f4245b;
                p156n0.G g9 = c2392o.f35195O;
                L l10 = (L) this.f4246c;
                c2392o.f35200T = g9.e(l10.f4299a.e(), l10.getLayoutDirection(), l10);
                return Jb.A.f6997a;
            case 26:
                ((kotlin.jvm.internal.x) this.f4246c).f27080a = AbstractC0358f.i((p282y.F) this.f4245b, D0.P.f3161a);
                return Jb.A.f6997a;
            case 27:
                p184p4.q qVar3 = (p184p4.q) this.f4245b;
                WorkDatabase workDatabase = qVar3.i;
                kotlin.jvm.internal.l.d(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.r(new Ba.i(new X8.b(i, qVar3, (UUID) this.f4246c), 9));
                p184p4.g.b(qVar3.f30894h, qVar3.i, qVar3.f30895k);
                return Jb.A.f6997a;
            default:
                ((G0) this.f4245b).g((p078g0.o) this.f4246c);
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I(Yb.c cVar, kotlin.jvm.internal.x xVar) {
        super(0);
        this.f4244a = 13;
        this.f4245b = (kotlin.jvm.internal.m) cVar;
        this.f4246c = xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(kotlin.jvm.internal.x xVar, p078g0.o oVar, int i) {
        super(0);
        this.f4244a = i;
        this.f4246c = xVar;
        this.f4245b = oVar;
    }
}

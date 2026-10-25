package U0;

import A.L0;
import F0.AbstractC0358f;
import F0.C0;
import F0.J;
import G.C0394p;
import Rc.C0832h;
import T.C0857d0;
import W1.M;
import W1.U;
import W1.X;
import W1.g0;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import p129kc.C1918m;
import p156n0.AbstractC2050i;
import p156n0.C2043b;
import p156n0.C2046e;
import p156n0.C2048g;
import p156n0.C2051j;
import p229t0.C2173c;
import p273x.C2294k;
import p273x.C2297n;
import p273x.C2300q;
import p273x.f0;
import p273x.k0;
import p273x.o0;
import p273x.p0;
import p282y.C2393p;
import p282y.C2394q;
import p282y.C2395s;
import p282y.C2398v;
import p282y.n0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12952b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(L0 l2) {
        super(1);
        this.f12951a = 18;
        o0 o0Var = p0.f34214a;
        this.f12952b = l2;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:80:0x0229  */
    /* JADX WARN: Code duplicated, block: B:93:0x027b  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        String strConcat;
        long j;
        Object obj2;
        int i;
        C2051j c2051j;
        boolean z3;
        long j6;
        p180p0.b bVar;
        p171o3.n nVar;
        float f10;
        float f11;
        long jN;
        int i10 = this.f12951a;
        int i11 = 7;
        float f12 = CropImageView.DEFAULT_ASPECT_RATIO;
        switch (i10) {
            case 0:
                F f13 = (F) obj;
                return ((l) this.f12952b).a(new F(null, f13.f12920b, f13.f12921c, f13.f12922d, f13.f12923e)).getValue();
            case 1:
                V0.g gVar = (V0.g) obj;
                StringBuilder sbL = g8.d.l(((V0.g) this.f12952b) == gVar ? " > " : "   ");
                if (gVar instanceof V0.a) {
                    StringBuilder sb = new StringBuilder("CommitTextCommand(text.length=");
                    V0.a aVar = (V0.a) gVar;
                    sb.append(aVar.f13539a.f11042b.length());
                    sb.append(", newCursorPosition=");
                    strConcat = p002a0.c.v(sb, aVar.f13540b, ')');
                } else if (gVar instanceof V0.q) {
                    StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text.length=");
                    V0.q qVar = (V0.q) gVar;
                    sb2.append(qVar.f13588a.f11042b.length());
                    sb2.append(", newCursorPosition=");
                    strConcat = p002a0.c.v(sb2, qVar.f13589b, ')');
                } else if ((gVar instanceof V0.p) || (gVar instanceof V0.e) || (gVar instanceof V0.f) || (gVar instanceof V0.r)) {
                    strConcat = gVar.toString();
                } else if (gVar instanceof V0.h) {
                    ((V0.h) gVar).getClass();
                    strConcat = "FinishComposingTextCommand()";
                } else if (gVar instanceof V0.d) {
                    ((V0.d) gVar).getClass();
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strC = kotlin.jvm.internal.y.a(gVar.getClass()).c();
                    if (strC == null) {
                        strC = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strC);
                }
                sbL.append(strConcat);
                return sbL.toString();
            case 2:
                Throwable th = (Throwable) obj;
                M m2 = (M) this.f12952b;
                Jb.p pVar = m2.j;
                if (th != null) {
                    m2.f13799h.I(new X(th));
                }
                if (pVar.a()) {
                    ((U) pVar.getValue()).close();
                }
                return Jb.A.f6997a;
            case 3:
                File it = (File) obj;
                kotlin.jvm.internal.l.e(it, "it");
                return new g0(((p192pc.c) this.f12952b).f31230a, it);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p042d0.j jVar = ((p042d0.g) this.f12952b).f23596c;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                p055e0.l lVar = (p055e0.l) obj;
                synchronized (p055e0.m.f23921b) {
                    j = p055e0.m.f23923d;
                    p055e0.m.f23923d = 1 + j;
                }
                return new p055e0.g(j, lVar, (Yb.c) this.f12952b);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                p055e0.s sVar = (p055e0.s) this.f12952b;
                synchronized (sVar.f23949g) {
                    p055e0.r rVar = sVar.i;
                    kotlin.jvm.internal.l.b(rVar);
                    Object obj3 = rVar.f23934b;
                    kotlin.jvm.internal.l.b(obj3);
                    int i12 = rVar.f23936d;
                    p241u.B b10 = rVar.f23935c;
                    if (b10 == null) {
                        b10 = new p241u.B();
                        rVar.f23935c = b10;
                        rVar.f23938f.l(obj3, b10);
                    }
                    rVar.c(obj, i12, obj3, b10);
                }
                return Jb.A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((J) this.f12952b).Z((p029c1.c) obj);
                return Jb.A.f6997a;
            case 8:
                ((ListenableFuture) this.f12952b).cancel(false);
                return Jb.A.f6997a;
            case 9:
                p106j0.f fVar = (p106j0.f) obj;
                if (!fVar.f24779a.f24778M) {
                    return C0.f4229b;
                }
                p106j0.f fVar2 = fVar.f26140O;
                if (fVar2 != null) {
                    k kVar = new k((C0832h) this.f12952b, 9);
                    if (kVar.invoke(fVar2) == C0.f4228a) {
                        AbstractC0358f.z(fVar2, kVar);
                    }
                }
                fVar.f26140O = null;
                fVar.f26139N = null;
                return C0.f4228a;
            case UCrop.MIN_SIZE /* 10 */:
                p156n0.E e10 = (p156n0.E) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f12952b;
                e10.h(e10.f28855M.a() * p292z.g.f35466d);
                e10.i(shadowGraphicsLayerElement.f16928a);
                e10.d(shadowGraphicsLayerElement.f16929b);
                e10.c(shadowGraphicsLayerElement.f16930c);
                e10.j(shadowGraphicsLayerElement.f16931d);
                return Jb.A.f6997a;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                p156n0.E e11 = (p156n0.E) obj;
                p156n0.H h5 = (p156n0.H) this.f12952b;
                e11.f(h5.f28868N);
                e11.g(h5.f28869O);
                e11.b(h5.f28870P);
                e11.h(h5.f28871Q);
                float f14 = h5.f28872R;
                if (e11.f28849G != f14) {
                    e11.f28858a |= 1024;
                    e11.f28849G = f14;
                }
                float f15 = h5.f28873S;
                if (e11.f28850H != f15) {
                    e11.f28858a |= 2048;
                    e11.f28850H = f15;
                }
                e11.o(h5.f28874T);
                e11.i(h5.f28875U);
                e11.d(h5.f28876V);
                e11.c(h5.f28877W);
                e11.j(h5.f28878X);
                return Jb.A.f6997a;
            case 12:
                p180p0.e eVar = (p180p0.e) obj;
                p194q0.b bVar2 = (p194q0.b) this.f12952b;
                p156n0.C c10 = bVar2.f31293l;
                if (bVar2.f31295n && bVar2.f31304w && c10 != null) {
                    p171o3.n nVarV = eVar.V();
                    long jN2 = nVarV.n();
                    nVarV.l().g();
                    try {
                        ((p171o3.n) ((p180p0.c) nVarV.f29576b).f30698a).l().i(c10);
                        bVar2.c(eVar);
                    } finally {
                        nVarV.l().s();
                        nVarV.s(jN2);
                    }
                } else {
                    bVar2.c(eVar);
                }
                return Jb.A.f6997a;
            case 13:
                p229t0.B b11 = (p229t0.B) obj;
                C2173c c2173c = (C2173c) this.f12952b;
                c2173c.g(b11);
                Yb.c cVar = c2173c.i;
                if (cVar != null) {
                    cVar.invoke(b11);
                }
                return Jb.A.f6997a;
            case 14:
                return obj == ((p241u.C) this.f12952b) ? "(this)" : String.valueOf(obj);
            case 15:
                return obj == ((p241u.D) this.f12952b) ? "(this)" : String.valueOf(obj);
            case 16:
                C2300q c2300q = (C2300q) obj;
                float f16 = c2300q.f34223b;
                if (f16 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    f16 = 0.0f;
                }
                if (f16 > 1.0f) {
                    f16 = 1.0f;
                }
                float f17 = c2300q.f34224c;
                if (f17 < -0.5f) {
                    f17 = -0.5f;
                }
                if (f17 > 0.5f) {
                    f17 = 0.5f;
                }
                float f18 = c2300q.f34225d;
                float f19 = f18 >= -0.5f ? f18 : -0.5f;
                float f20 = f19 <= 0.5f ? f19 : 0.5f;
                float f21 = c2300q.f34222a;
                if (f21 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    f12 = f21;
                }
                return new p156n0.o(p156n0.o.a(p156n0.D.b(f16, f17, f20, f12 <= 1.0f ? f12 : 1.0f, p168o0.d.f29483x), (p168o0.c) this.f12952b));
            case 17:
                f0 f0Var = (f0) obj;
                p265w.v vVar = (p265w.v) this.f12952b;
                p265w.n nVar2 = p265w.n.f33646a;
                p265w.n nVar3 = p265w.n.f33647b;
                if (f0Var.a(nVar2, nVar3)) {
                    p265w.m mVar = vVar.f33674Q.f33682a.f33603a;
                    if (mVar != null) {
                        obj2 = mVar.f33645c;
                    } else {
                        obj2 = null;
                    }
                } else if (f0Var.a(nVar3, p265w.n.f33648c)) {
                    p265w.m mVar2 = vVar.f33675R.f33685a.f33603a;
                    if (mVar2 != null) {
                        obj2 = mVar2.f33645c;
                    } else {
                        obj2 = null;
                    }
                } else {
                    obj2 = p265w.s.f33662c;
                }
                return obj2 == null ? p265w.s.f33662c : obj2;
            case 18:
                C2294k c2294k = (C2294k) obj;
                L0 l2 = (L0) this.f12952b;
                Object value = c2294k.f34183e.getValue();
                o0 o0Var = p0.f34214a;
                l2.invoke(value, Float.valueOf(((C2297n) c2294k.f34184f).f34204a));
                return Jb.A.f6997a;
            case 19:
                return new C0394p((k0) this.f12952b, i11);
            case 20:
                p119k0.c cVar2 = (p119k0.c) obj;
                C2395s c2395s = (C2395s) this.f12952b;
                if (cVar2.a() * c2395s.f35233Q < CropImageView.DEFAULT_ASPECT_RATIO || p144m0.e.b(cVar2.f26419a.e()) <= CropImageView.DEFAULT_ASPECT_RATIO) {
                    return cVar2.b(C2394q.f35218b);
                }
                float f22 = 2;
                float fMin = Math.min(p029c1.f.a(c2395s.f35233Q, CropImageView.DEFAULT_ASPECT_RATIO) ? 1.0f : (float) Math.ceil(cVar2.a() * c2395s.f35233Q), (float) Math.ceil(p144m0.e.b(cVar2.f26419a.e()) / f22));
                float f23 = fMin / f22;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f23)) << 32) | (((long) Float.floatToRawIntBits(f23)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar2.f26419a.e() >> 32)) - fMin)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar2.f26419a.e() & 4294967295L)) - fMin)) & 4294967295L);
                float f24 = fMin * f22;
                boolean z4 = f24 > p144m0.e.b(cVar2.f26419a.e());
                p156n0.D dE = c2395s.f35235S.e(cVar2.f26419a.e(), cVar2.f26419a.getLayoutDirection(), cVar2);
                if (!(dE instanceof p156n0.y)) {
                    if (!(dE instanceof p156n0.A)) {
                        boolean z10 = z4;
                        if (!(dE instanceof p156n0.z)) {
                            throw new E7.m(false);
                        }
                        p156n0.I i13 = c2395s.f35234R;
                        if (z10) {
                            jFloatToRawIntBits = 0;
                        }
                        long j10 = jFloatToRawIntBits;
                        if (z10) {
                            jFloatToRawIntBits2 = cVar2.f26419a.e();
                        }
                        return cVar2.b(new p265w.t(i13, j10, jFloatToRawIntBits2, z10 ? p180p0.g.f30701b : new p180p0.h(fMin, CropImageView.DEFAULT_ASPECT_RATIO, 0, 0, 30), 1));
                    }
                    p156n0.I i14 = c2395s.f35234R;
                    p144m0.d dVar = ((p156n0.A) dE).f28841e;
                    if (w7.b.s(dVar)) {
                        return cVar2.b(new p282y.r(z4, i14, dVar.f27759e, f23, fMin, jFloatToRawIntBits, jFloatToRawIntBits2, new p180p0.h(fMin, CropImageView.DEFAULT_ASPECT_RATIO, 0, 0, 30)));
                    }
                    boolean z11 = z4;
                    if (c2395s.f35232P == null) {
                        c2395s.f35232P = new C2393p();
                    }
                    C2393p c2393p = c2395s.f35232P;
                    kotlin.jvm.internal.l.b(c2393p);
                    C2048g c2048g = c2393p.f35216d;
                    C2048g c2048g2 = c2048g;
                    if (c2048g == null) {
                        C2048g c2048gA = AbstractC2050i.a();
                        c2393p.f35216d = c2048gA;
                        c2048g2 = c2048gA;
                    }
                    c2048g2.d();
                    p156n0.C.a(c2048g2, dVar);
                    if (!z11) {
                        p156n0.C cA = AbstractC2050i.a();
                        p156n0.C.a(cA, new p144m0.d(fMin, fMin, dVar.b() - fMin, dVar.a() - fMin, v1.a.G(dVar.f27759e, fMin), v1.a.G(dVar.f27760f, fMin), v1.a.G(dVar.f27761g, fMin), v1.a.G(dVar.f27762h, fMin)));
                        c2048g2.c(c2048g2, cA, 0);
                    }
                    return cVar2.b(new p184p4.E(8, c2048g2, i14));
                }
                p156n0.I i15 = c2395s.f35234R;
                p156n0.y yVar = (p156n0.y) dE;
                p156n0.C c11 = yVar.f28920e;
                if (z4) {
                    return cVar2.b(new p184p4.E(i11, yVar, i15));
                }
                if (i15 != null) {
                    c2051j = new C2051j(5, p156n0.o.b(i15.f28880e, 1.0f));
                    i = 1;
                } else {
                    i = 0;
                    c2051j = null;
                }
                p144m0.c cVarB = ((C2048g) c11).b();
                float f25 = cVarB.f27752b;
                float f26 = cVarB.f27751a;
                if (c2395s.f35232P == null) {
                    c2395s.f35232P = new C2393p();
                }
                C2393p c2393p2 = c2395s.f35232P;
                kotlin.jvm.internal.l.b(c2393p2);
                C2048g c2048g3 = c2393p2.f35216d;
                C2048g c2048g4 = c2048g3;
                if (c2048g3 == null) {
                    C2048g c2048gA2 = AbstractC2050i.a();
                    c2393p2.f35216d = c2048gA2;
                    c2048g4 = c2048gA2;
                }
                c2048g4.d();
                p156n0.B[] bArr = p156n0.B.f28843a;
                float f27 = cVarB.f27751a;
                float f28 = cVarB.f27754d;
                float f29 = cVarB.f27753c;
                float f30 = cVarB.f27752b;
                if (Float.isNaN(f27) || Float.isNaN(f30) || Float.isNaN(f29) || Float.isNaN(f28)) {
                    AbstractC2050i.b("Invalid rectangle, make sure no value is NaN");
                }
                if (c2048g4.f28895b == null) {
                    c2048g4.f28895b = new RectF();
                }
                RectF rectF = c2048g4.f28895b;
                kotlin.jvm.internal.l.b(rectF);
                rectF.set(f27, f30, f29, f28);
                Path path = c2048g4.f28894a;
                RectF rectF2 = c2048g4.f28895b;
                kotlin.jvm.internal.l.b(rectF2);
                path.addRect(rectF2, Path.Direction.CCW);
                c2048g4.c(c2048g4, c11, 0);
                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                long jCeil = (((long) ((int) Math.ceil(cVarB.f27754d - f25))) & 4294967295L) | (((long) ((int) Math.ceil(cVarB.f27753c - f26))) << 32);
                C2393p c2393p3 = c2395s.f35232P;
                kotlin.jvm.internal.l.b(c2393p3);
                C2046e c2046eF = c2393p3.f35213a;
                C2043b c2043bA = c2393p3.f35214b;
                p156n0.v vVar2 = c2046eF != null ? new p156n0.v(c2046eF.a()) : null;
                if (vVar2 != null && vVar2.f28918a == 0) {
                    z3 = true;
                } else {
                    p156n0.v vVar3 = c2046eF != null ? new p156n0.v(c2046eF.a()) : null;
                    if (vVar3 != null && i == vVar3.f28918a) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                try {
                    try {
                        if (c2046eF != null && c2043bA != null) {
                            j6 = jCeil;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar2.f26419a.e() >> 32));
                            Bitmap bitmap = c2046eF.f28891a;
                            if (fIntBitsToFloat > bitmap.getWidth() || Float.intBitsToFloat((int) (cVar2.f26419a.e() & 4294967295L)) > bitmap.getHeight() || !z3) {
                            }
                            bVar = c2393p3.f35215c;
                            if (bVar == null) {
                                bVar = new p180p0.b();
                                c2393p3.f35215c = bVar;
                            }
                            nVar = bVar.f30695b;
                            p180p0.a aVar2 = bVar.f30694a;
                            long jM0 = p277x4.f.m0(j6);
                            p029c1.m layoutDirection = cVar2.f26419a.getLayoutDirection();
                            p180p0.b bVar3 = bVar;
                            p029c1.c cVar3 = aVar2.f30690a;
                            C2051j c2051j2 = c2051j;
                            p029c1.m mVar3 = aVar2.f30691b;
                            C2048g c2048g5 = c2048g4;
                            p156n0.m mVar4 = aVar2.f30692c;
                            C2046e c2046e = c2046eF;
                            long j11 = aVar2.f30693d;
                            aVar2.f30690a = cVar2;
                            aVar2.f30691b = layoutDirection;
                            aVar2.f30692c = c2043bA;
                            aVar2.f30693d = jM0;
                            c2043bA.g();
                            p180p0.e.W(bVar3, p156n0.o.f28906b, jM0, 58);
                            f10 = -f26;
                            f11 = -f25;
                            ((p180p0.c) nVar.f29576b).d(f10, f11);
                            p180p0.e.m0(bVar3, yVar.f28920e, i15, CropImageView.DEFAULT_ASPECT_RATIO, new p180p0.h(f24, CropImageView.DEFAULT_ASPECT_RATIO, 0, 0, 30), 52);
                            C2043b c2043b = c2043bA;
                            float f31 = 1;
                            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (bVar3.e() >> 32)) + f31) / Float.intBitsToFloat((int) (bVar3.e() >> 32));
                            float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (bVar3.e() & 4294967295L)) + f31) / Float.intBitsToFloat((int) (bVar3.e() & 4294967295L));
                            long jC0 = bVar3.c0();
                            jN = nVar.n();
                            nVar.l().g();
                            ((p180p0.c) nVar.f29576b).c(fIntBitsToFloat2, fIntBitsToFloat3, jC0);
                            p180p0.e.m0(bVar3, c2048g5, i15, CropImageView.DEFAULT_ASPECT_RATIO, null, 28);
                            nVar.l().s();
                            nVar.s(jN);
                            ((p180p0.c) nVar.f29576b).d(-f10, -f11);
                            c2043b.s();
                            aVar2.f30690a = cVar3;
                            aVar2.f30691b = mVar3;
                            aVar2.f30692c = mVar4;
                            aVar2.f30693d = j11;
                            c2046e.f28891a.prepareToDraw();
                            xVar.f27080a = c2046e;
                            return cVar2.b(new Q0.o(cVarB, xVar, j6, c2051j2));
                        }
                        j6 = jCeil;
                        ((p180p0.c) nVar.f29576b).c(fIntBitsToFloat2, fIntBitsToFloat3, jC0);
                        p180p0.e.m0(bVar3, c2048g5, i15, CropImageView.DEFAULT_ASPECT_RATIO, null, 28);
                        nVar.l().s();
                        nVar.s(jN);
                        ((p180p0.c) nVar.f29576b).d(-f10, -f11);
                        c2043b.s();
                        aVar2.f30690a = cVar3;
                        aVar2.f30691b = mVar3;
                        aVar2.f30692c = mVar4;
                        aVar2.f30693d = j11;
                        c2046e.f28891a.prepareToDraw();
                        xVar.f27080a = c2046e;
                        return cVar2.b(new Q0.o(cVarB, xVar, j6, c2051j2));
                    } catch (Throwable th2) {
                        nVar.l().s();
                        nVar.s(jN);
                        throw th2;
                    }
                    p180p0.e.m0(bVar3, yVar.f28920e, i15, CropImageView.DEFAULT_ASPECT_RATIO, new p180p0.h(f24, CropImageView.DEFAULT_ASPECT_RATIO, 0, 0, 30), 52);
                    C2043b c2043b2 = c2043bA;
                    float f32 = 1;
                    float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (bVar3.e() >> 32)) + f32) / Float.intBitsToFloat((int) (bVar3.e() >> 32));
                    float fIntBitsToFloat5 = (Float.intBitsToFloat((int) (bVar3.e() & 4294967295L)) + f32) / Float.intBitsToFloat((int) (bVar3.e() & 4294967295L));
                    long jC1 = bVar3.c0();
                    jN = nVar.n();
                    nVar.l().g();
                } catch (Throwable th3) {
                    ((p180p0.c) nVar.f29576b).d(-f10, -f11);
                    throw th3;
                }
                c2046eF = p156n0.D.f((int) (j6 >> 32), (int) (j6 & 4294967295L), i);
                c2393p3.f35213a = c2046eF;
                c2043bA = p156n0.D.a(c2046eF);
                c2393p3.f35214b = c2043bA;
                bVar = c2393p3.f35215c;
                if (bVar == null) {
                    bVar = new p180p0.b();
                    c2393p3.f35215c = bVar;
                }
                nVar = bVar.f30695b;
                p180p0.a aVar3 = bVar.f30694a;
                long jM1 = p277x4.f.m0(j6);
                p029c1.m layoutDirection2 = cVar2.f26419a.getLayoutDirection();
                p180p0.b bVar4 = bVar;
                p029c1.c cVar4 = aVar3.f30690a;
                C2051j c2051j3 = c2051j;
                p029c1.m mVar5 = aVar3.f30691b;
                C2048g c2048g6 = c2048g4;
                p156n0.m mVar6 = aVar3.f30692c;
                C2046e c2046e2 = c2046eF;
                long j12 = aVar3.f30693d;
                aVar3.f30690a = cVar2;
                aVar3.f30691b = layoutDirection2;
                aVar3.f30692c = c2043bA;
                aVar3.f30693d = jM1;
                c2043bA.g();
                p180p0.e.W(bVar4, p156n0.o.f28906b, jM1, 58);
                f10 = -f26;
                f11 = -f25;
                ((p180p0.c) nVar.f29576b).d(f10, f11);
                break;
            case 21:
                long j13 = ((p144m0.b) obj).f27749a;
                C2398v c2398v = (C2398v) this.f12952b;
                if (c2398v.f35249T) {
                    c2398v.f35250U.invoke();
                }
                return Jb.A.f6997a;
            case 22:
                float fFloatValue = ((Number) obj).floatValue();
                n0 n0Var = (n0) this.f12952b;
                C0857d0 c0857d0 = n0Var.f35186a;
                float fV = c0857d0.v() + fFloatValue + n0Var.f35190e;
                float fH = k6.a.h(fV, CropImageView.DEFAULT_ASPECT_RATIO, n0Var.f35189d.v());
                boolean z12 = fV == fH;
                float fV2 = fH - c0857d0.v();
                int iRound = Math.round(fV2);
                c0857d0.C(c0857d0.v() + iRound);
                n0Var.f35190e = fV2 - iRound;
                if (!z12) {
                    fFloatValue = fV2;
                }
                return Float.valueOf(fFloatValue);
            default:
                Throwable th4 = (Throwable) obj;
                z0.D d5 = (z0.D) this.f12952b;
                C1918m c1918m = d5.f35489c;
                if (c1918m != null) {
                    c1918m.i(th4);
                }
                d5.f35489c = null;
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(V0.g gVar, M.q qVar) {
        super(1);
        this.f12951a = 1;
        this.f12952b = gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, int i) {
        super(1);
        this.f12951a = i;
        this.f12952b = obj;
    }
}

package A;

import F0.AbstractC0358f;
import G.C0394p;
import G0.AbstractC0444u0;
import android.graphics.Paint;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.C2051j;

/* JADX INFO: renamed from: A.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0050r0 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f386f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0050r0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.f381a = i;
        this.f382b = obj;
        this.f383c = obj2;
        this.f384d = obj3;
        this.f385e = obj4;
        this.f386f = obj5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f381a;
        Jb.A a10 = Jb.A.f6997a;
        Object obj2 = this.f386f;
        Object obj3 = this.f385e;
        Object obj4 = this.f384d;
        Object obj5 = this.f383c;
        Object obj6 = this.f382b;
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj4;
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) obj5;
                A0 a11 = (A0) obj6;
                C0043n0 c0043n0F = A0.f((mc.e) a11.f7f);
                if (c0043n0F != null) {
                    a11.g(c0043n0F);
                    C0043n0 c0043n0A = ((C0043n0) xVar.f27080a).a(c0043n0F);
                    xVar.f27080a = c0043n0A;
                    C0030h1 c0030h1 = (C0030h1) obj3;
                    float f10 = c0030h1.f(c0030h1.d(c0043n0A.f336a));
                    uVar.f27077a = f10;
                    ((kotlin.jvm.internal.t) obj2).f27076a = !AbstractC0041m0.a(f10 - fFloatValue);
                }
                return Boolean.valueOf(c0043n0F != null);
            case 1:
                F0.L l2 = (F0.L) obj;
                l2.b();
                p180p0.b bVar = l2.f4299a;
                float fV = ((M.m) obj6).f8088c.v();
                if (fV != CropImageView.DEFAULT_ASPECT_RATIO) {
                    long j = ((V0.s) obj4).f13593b;
                    int i10 = Q0.J.f11016c;
                    int i11 = (int) (j >> 32);
                    ((A2.s) obj5).b(i11);
                    K.z0 z0VarD = ((K.X) obj3).d();
                    p144m0.c cVarC = z0VarD != null ? z0VarD.f7438a.c(i11) : new p144m0.c(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
                    float fFloor = (float) Math.floor(l2.U(K.l0.f7282a));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f11 = fFloor / 2;
                    float f12 = cVarC.f27751a + f11;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.e() >> 32)) - f11;
                    if (f12 > fIntBitsToFloat) {
                        f12 = fIntBitsToFloat;
                    }
                    if (f12 >= f11) {
                        f11 = f12;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f11)) + 0.5f : (float) Math.rint(f11);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(cVarC.f27752b)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(cVarC.f27754d)) & 4294967295L);
                    p156n0.D d5 = (p156n0.D) obj2;
                    p156n0.m mVar = bVar.f30694a.f30692c;
                    p231t2.l lVarG = bVar.f30697d;
                    if (lVarG == null) {
                        lVarG = p156n0.D.g();
                        lVarG.o(1);
                        bVar.f30697d = lVarG;
                    }
                    Paint paint = (Paint) lVarG.f32605b;
                    if (d5 != null) {
                        d5.i(fV, bVar.e(), lVarG);
                    } else if (paint.getAlpha() / 255.0f != fV) {
                        lVarG.h(fV);
                    }
                    if (!kotlin.jvm.internal.l.a((C2051j) lVarG.f32607d, null)) {
                        lVarG.l(null);
                    }
                    if (lVarG.f32604a != 3) {
                        lVarG.i(3);
                    }
                    if (paint.getStrokeWidth() != fFloor) {
                        ((Paint) lVarG.f32605b).setStrokeWidth(fFloor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        ((Paint) lVarG.f32605b).setStrokeMiter(4.0f);
                    }
                    if (lVarG.e() != 0) {
                        lVarG.m(0);
                    }
                    if (lVarG.f() != 0) {
                        lVarG.n(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        ((Paint) lVarG.f32605b).setFilterBitmap(true);
                    }
                    mVar.f(jFloatToRawIntBits, jFloatToRawIntBits2, lVarG);
                }
                return a10;
            case 2:
                M.w wVar = (M.w) obj;
                M.s sVar = ((M.f) obj5).f8062a;
                wVar.f8127h = (V0.s) obj6;
                wVar.i = (V0.j) obj4;
                wVar.f8122c = (C0034j) obj3;
                wVar.f8123d = (Yb.c) obj2;
                wVar.f8124e = sVar != null ? sVar.f8100O : null;
                wVar.f8125f = sVar != null ? sVar.f8101P : null;
                wVar.f8126g = sVar != null ? (G0.h1) AbstractC0358f.i(sVar, AbstractC0444u0.f5342s) : null;
                return a10;
            default:
                g1.n nVar = (g1.n) obj6;
                nVar.f24833M.addView(nVar, nVar.f24834N);
                nVar.j((Yb.a) obj5, (g1.s) obj4, (String) obj3, (p029c1.m) obj2);
                return new C0394p(nVar, 6);
        }
    }
}

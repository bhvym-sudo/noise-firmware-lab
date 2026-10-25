package Q0;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ab.a f11092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f11098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f11099h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public p(Ab.a aVar, long j, int i, int i10) {
        boolean z3;
        int i11;
        int iG;
        int i12;
        this.f11092a = aVar;
        this.f11093b = i;
        if (p029c1.a.j(j) != 0 || p029c1.a.i(j) != 0) {
            W0.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) aVar.f972e;
        int size = arrayList2.size();
        float f10 = 0.0f;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= size) {
                z3 = false;
                break;
            }
            s sVar = (s) arrayList2.get(i13);
            Y0.c cVar = sVar.f11109a;
            int iH = p029c1.a.h(j);
            if (p029c1.a.c(j)) {
                i11 = i13;
                iG = p029c1.a.g(j) - ((int) Math.ceil(f10));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i11 = i13;
                iG = p029c1.a.g(j);
            }
            C0803a c0803a = new C0803a(cVar, this.f11093b - i14, i10, p029c1.b.b(iH, iG, 5));
            float fB = c0803a.b() + f10;
            R0.j jVar = c0803a.f11027d;
            int i15 = i14 + jVar.f11487g;
            arrayList.add(new r(c0803a, sVar.f11110b, sVar.f11111c, i14, i15, f10, fB));
            if (!jVar.f11484d) {
                if (i15 == this.f11093b) {
                    i12 = i11;
                    if (i12 != p277x4.f.G((ArrayList) this.f11092a.f972e)) {
                    }
                } else {
                    i12 = i11;
                }
                i13 = i12 + 1;
                i14 = i15;
                f10 = fB;
            }
            z3 = true;
            i14 = i15;
            f10 = fB;
            break;
        }
        this.f11096e = f10;
        this.f11097f = i14;
        this.f11094c = z3;
        this.f11099h = arrayList;
        this.f11095d = p029c1.a.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i16 = 0; i16 < size2; i16++) {
            r rVar = (r) arrayList.get(i16);
            ?? r10 = rVar.f11102a.f11029f;
            ArrayList arrayList4 = new ArrayList(r10.size());
            int size3 = r10.size();
            for (int i17 = 0; i17 < size3; i17++) {
                p144m0.c cVar2 = (p144m0.c) r10.get(i17);
                arrayList4.add(cVar2 != null ? rVar.a(cVar2) : null);
            }
            Kb.m.q0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f11092a.f969b).size()) {
            int size4 = ((List) this.f11092a.f969b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i18 = 0; i18 < size4; i18++) {
                arrayList5.add(null);
            }
            arrayList3 = Kb.m.I0(arrayList3, arrayList5);
        }
        this.f11098g = arrayList3;
    }

    public static void i(p pVar, p156n0.m mVar, p156n0.D d5, float f10, p156n0.F f11, p016b1.l lVar, p180p0.d dVar) {
        mVar.g();
        ArrayList arrayList = pVar.f11099h;
        if (arrayList.size() <= 1 || (d5 instanceof p156n0.I)) {
            Y0.j.a(pVar, mVar, d5, f10, f11, lVar, dVar);
        } else if (d5 instanceof p156n0.l) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                r rVar = (r) arrayList.get(i);
                fB += rVar.f11102a.b();
                fMax = Math.max(fMax, rVar.f11102a.d());
            }
            Float.floatToRawIntBits(fMax);
            Float.floatToRawIntBits(fB);
            Shader shader = ((p156n0.l) d5).f28904g;
            Matrix matrix = new Matrix();
            shader.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                C0803a c0803a = ((r) arrayList.get(i10)).f11102a;
                c0803a.g(mVar, new p156n0.l(shader), f10, f11, lVar, dVar);
                mVar.q(CropImageView.DEFAULT_ASPECT_RATIO, c0803a.b());
                matrix.setTranslate(CropImageView.DEFAULT_ASPECT_RATIO, -c0803a.b());
                shader.setLocalMatrix(matrix);
            }
        }
        mVar.s();
    }

    public final void a(long j, float[] fArr) {
        j(J.e(j));
        k(J.d(j));
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f27078a = 0;
        p172o4.E.u(this.f11099h, j, new o(j, fArr, vVar, new kotlin.jvm.internal.u()));
    }

    public final float b(int i) {
        l(i);
        ArrayList arrayList = this.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.s(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        return c0803a.f11027d.e(i - rVar.f11105d) + rVar.f11107f;
    }

    public final int c(int i, boolean z3) {
        int iF;
        l(i);
        ArrayList arrayList = this.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.s(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int i10 = i - rVar.f11105d;
        R0.j jVar = c0803a.f11027d;
        if (z3) {
            Layout layout = jVar.f11486f;
            R0.i iVar = R0.k.f11496a;
            if (layout.getEllipsisCount(i10) <= 0 || jVar.f11482b != TextUtils.TruncateAt.END) {
                Ab.a aVarC = jVar.c();
                Layout layout2 = (Layout) aVarC.f968a;
                iF = aVarC.F(layout2.getLineEnd(i10), layout2.getLineStart(i10));
            } else {
                iF = layout.getEllipsisStart(i10) + layout.getLineStart(i10);
            }
        } else {
            iF = jVar.f(i10);
        }
        return iF + rVar.f11103b;
    }

    public final int d(int i) {
        int iR;
        int length = ((C0809g) this.f11092a.f968a).f11042b.length();
        ArrayList arrayList = this.f11099h;
        if (i >= length) {
            iR = p277x4.f.G(arrayList);
        } else {
            iR = i < 0 ? 0 : p172o4.E.r(i, arrayList);
        }
        r rVar = (r) arrayList.get(iR);
        return rVar.f11102a.f11027d.f11486f.getLineForOffset(rVar.d(i)) + rVar.f11105d;
    }

    public final int e(float f10) {
        ArrayList arrayList = this.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.t(arrayList, f10));
        int i = rVar.f11104c - rVar.f11103b;
        int i10 = rVar.f11105d;
        if (i == 0) {
            return i10;
        }
        C0803a c0803a = rVar.f11102a;
        float f11 = f10 - rVar.f11107f;
        R0.j jVar = c0803a.f11027d;
        return jVar.f11486f.getLineForVertical(((int) f11) - jVar.f11488h) + i10;
    }

    public final float f(int i) {
        l(i);
        ArrayList arrayList = this.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.s(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        return c0803a.f11027d.g(i - rVar.f11105d) + rVar.f11107f;
    }

    public final int g(long j) {
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.t(arrayList, fIntBitsToFloat));
        int i10 = rVar.f11104c;
        int i11 = rVar.f11103b;
        if (i10 - i11 == 0) {
            return i11;
        }
        C0803a c0803a = rVar.f11102a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) - rVar.f11107f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
        R0.j jVar = c0803a.f11027d;
        int lineForVertical = jVar.f11486f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - jVar.f11488h);
        return jVar.f11486f.getOffsetForHorizontal(lineForVertical, (jVar.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i11;
    }

    public final long h(p144m0.c cVar, int i, Ha.K k10) {
        long jB;
        long j;
        float f10 = cVar.f27752b;
        ArrayList arrayList = this.f11099h;
        int iT = p172o4.E.t(arrayList, f10);
        float f11 = ((r) arrayList.get(iT)).f11108g;
        float f12 = cVar.f27754d;
        if (f11 >= f12 || iT == p277x4.f.G(arrayList)) {
            r rVar = (r) arrayList.get(iT);
            return rVar.b(true, rVar.f11102a.c(rVar.c(cVar), i, k10));
        }
        int iT2 = p172o4.E.t(arrayList, f12);
        long jB2 = J.f11015b;
        while (true) {
            jB = J.f11015b;
            if (!J.a(jB2, jB) || iT > iT2) {
                break;
            }
            r rVar2 = (r) arrayList.get(iT);
            jB2 = rVar2.b(true, rVar2.f11102a.c(rVar2.c(cVar), i, k10));
            iT++;
        }
        if (J.a(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = J.f11015b;
            if (!J.a(jB, j) || iT > iT2) {
                break;
            }
            r rVar3 = (r) arrayList.get(iT2);
            jB = rVar3.b(true, rVar3.f11102a.c(rVar3.c(cVar), i, k10));
            iT2--;
        }
        return J.a(jB, j) ? jB2 : p185p5.b.d((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void j(int i) {
        boolean z3 = false;
        Ab.a aVar = this.f11092a;
        if (i >= 0 && i < ((C0809g) aVar.f968a).f11042b.length()) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        StringBuilder sbM = g8.d.m("offset(", i, ") is out of bounds [0, ");
        sbM.append(((C0809g) aVar.f968a).f11042b.length());
        sbM.append(')');
        W0.a.a(sbM.toString());
    }

    public final void k(int i) {
        boolean z3 = false;
        Ab.a aVar = this.f11092a;
        if (i >= 0 && i <= ((C0809g) aVar.f968a).f11042b.length()) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        StringBuilder sbM = g8.d.m("offset(", i, WhMpSggKZGga.FrxeaPiCtyD);
        sbM.append(((C0809g) aVar.f968a).f11042b.length());
        sbM.append(']');
        W0.a.a(sbM.toString());
    }

    public final void l(int i) {
        boolean z3 = false;
        int i10 = this.f11097f;
        if (i >= 0 && i < i10) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        W0.a.a("lineIndex(" + i + ") is out of bounds [0, " + i10 + ')');
    }
}

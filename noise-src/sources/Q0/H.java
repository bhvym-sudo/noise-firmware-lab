package Q0;

import android.graphics.RectF;
import android.text.Layout;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p156n0.AbstractC2050i;
import p156n0.C2048g;

/* JADX INFO: loaded from: classes2.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f11005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f11006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11010f;

    public H(G g6, p pVar, long j) {
        this.f11005a = g6;
        this.f11006b = pVar;
        this.f11007c = j;
        ArrayList arrayList = pVar.f11099h;
        boolean zIsEmpty = arrayList.isEmpty();
        float fD = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f11008d = zIsEmpty ? 0.0f : ((r) arrayList.get(0)).f11102a.f11027d.d(0);
        if (!arrayList.isEmpty()) {
            r rVar = (r) Kb.m.F0(arrayList);
            R0.j jVar = rVar.f11102a.f11027d;
            fD = jVar.d(jVar.f11487g - 1) + rVar.f11107f;
        }
        this.f11009e = fD;
        this.f11010f = pVar.f11098g;
    }

    public final p016b1.j a(int i) {
        p pVar = this.f11006b;
        ArrayList arrayList = pVar.f11099h;
        pVar.k(i);
        r rVar = (r) arrayList.get(i == ((C0809g) pVar.f11092a.f968a).f11042b.length() ? p277x4.f.G(arrayList) : p172o4.E.r(i, arrayList));
        return rVar.f11102a.f11027d.f11486f.isRtlCharAt(rVar.d(i)) ? p016b1.j.f18063b : p016b1.j.f18062a;
    }

    public final p144m0.c b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        p pVar = this.f11006b;
        pVar.j(i);
        ArrayList arrayList = pVar.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.r(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int iD = rVar.d(i);
        CharSequence charSequence = c0803a.f11028e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbM = g8.d.m("offset(", iD, ") is out of bounds [0,");
            sbM.append(charSequence.length());
            sbM.append(')');
            W0.a.a(sbM.toString());
        }
        R0.j jVar = c0803a.f11027d;
        Layout layout = jVar.f11486f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = jVar.g(lineForOffset);
        float fE = jVar.e(lineForOffset);
        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z3 || zIsRtlCharAt) {
            if (z3 && zIsRtlCharAt) {
                fH = jVar.i(iD, false);
                fH2 = jVar.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = jVar.h(iD, false);
                fH2 = jVar.h(iD + 1, true);
            } else {
                fI = jVar.i(iD, false);
                fI2 = jVar.i(iD + 1, true);
            }
            float f10 = fH;
            fI = fH2;
            fI2 = f10;
        } else {
            fI = jVar.h(iD, false);
            fI2 = jVar.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return rVar.a(new p144m0.c(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final float d(int i) {
        p pVar = this.f11006b;
        pVar.l(i);
        ArrayList arrayList = pVar.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.s(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int i10 = i - rVar.f11105d;
        R0.j jVar = c0803a.f11027d;
        return jVar.f11486f.getLineLeft(i10) + (i10 == jVar.f11487g + (-1) ? jVar.j : CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public final float e(int i) {
        p pVar = this.f11006b;
        pVar.l(i);
        ArrayList arrayList = pVar.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.s(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int i10 = i - rVar.f11105d;
        R0.j jVar = c0803a.f11027d;
        return jVar.f11486f.getLineRight(i10) + (i10 == jVar.f11487g + (-1) ? jVar.f11489k : CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        return kotlin.jvm.internal.l.a(this.f11005a, h5.f11005a) && this.f11006b.equals(h5.f11006b) && p029c1.l.a(this.f11007c, h5.f11007c) && this.f11008d == h5.f11008d && this.f11009e == h5.f11009e && kotlin.jvm.internal.l.a(this.f11010f, h5.f11010f);
    }

    public final int f(int i) {
        p pVar = this.f11006b;
        pVar.l(i);
        ArrayList arrayList = pVar.f11099h;
        r rVar = (r) arrayList.get(p172o4.E.s(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        return c0803a.f11027d.f11486f.getLineStart(i - rVar.f11105d) + rVar.f11103b;
    }

    public final p016b1.j g(int i) {
        p pVar = this.f11006b;
        ArrayList arrayList = pVar.f11099h;
        pVar.k(i);
        r rVar = (r) arrayList.get(i == ((C0809g) pVar.f11092a.f968a).f11042b.length() ? p277x4.f.G(arrayList) : p172o4.E.r(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int iD = rVar.d(i);
        R0.j jVar = c0803a.f11027d;
        return jVar.f11486f.getParagraphDirection(jVar.f11486f.getLineForOffset(iD)) == 1 ? p016b1.j.f18062a : p016b1.j.f18063b;
    }

    public final C2048g h(int i, int i10) {
        p pVar = this.f11006b;
        C0809g c0809g = (C0809g) pVar.f11092a.f968a;
        if (i < 0 || i > i10 || i10 > c0809g.f11042b.length()) {
            StringBuilder sbK = g8.d.k(i, i10, "Start(", ") or End(", ") is out of range [0..");
            sbK.append(c0809g.f11042b.length());
            sbK.append("), or start > end!");
            W0.a.a(sbK.toString());
        }
        if (i == i10) {
            return AbstractC2050i.a();
        }
        C2048g c2048gA = AbstractC2050i.a();
        p172o4.E.u(pVar.f11099h, p185p5.b.d(i, i10), new D.A(c2048gA, i, i10, 4));
        return c2048gA;
    }

    public final int hashCode() {
        return this.f11010f.hashCode() + p244u2.d.b(p244u2.d.b(p244u2.d.d((this.f11006b.hashCode() + (this.f11005a.hashCode() * 31)) * 31, 31, this.f11007c), this.f11008d, 31), this.f11009e, 31);
    }

    public final long i(int i) {
        int iQ;
        int iL;
        int iL2;
        p pVar = this.f11006b;
        ArrayList arrayList = pVar.f11099h;
        pVar.k(i);
        r rVar = (r) arrayList.get(i == ((C0809g) pVar.f11092a.f968a).f11042b.length() ? p277x4.f.G(arrayList) : p172o4.E.r(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int iD = rVar.d(i);
        I8.f fVarJ = c0803a.f11027d.j();
        if (fVarJ.k(fVarJ.q(iD))) {
            fVarJ.b(iD);
            iQ = iD;
            while (iQ != -1 && (!fVarJ.k(iQ) || fVarJ.g(iQ))) {
                iQ = fVarJ.q(iQ);
            }
        } else {
            fVarJ.b(iD);
            if (fVarJ.j(iD)) {
                iQ = (!fVarJ.h(iD) || fVarJ.f(iD)) ? fVarJ.q(iD) : iD;
            } else {
                iQ = fVarJ.f(iD) ? fVarJ.q(iD) : -1;
            }
        }
        if (iQ == -1) {
            iQ = iD;
        }
        if (fVarJ.g(fVarJ.l(iD))) {
            fVarJ.b(iD);
            iL = iD;
            while (iL != -1 && (fVarJ.k(iL) || !fVarJ.g(iL))) {
                iL = fVarJ.l(iL);
            }
        } else {
            fVarJ.b(iD);
            if (fVarJ.f(iD)) {
                if (!fVarJ.h(iD) || fVarJ.j(iD)) {
                    iL2 = fVarJ.l(iD);
                    iL = iL2;
                } else {
                    iL = iD;
                }
            } else if (fVarJ.j(iD)) {
                iL2 = fVarJ.l(iD);
                iL = iL2;
            } else {
                iL = -1;
            }
        }
        if (iL != -1) {
            iD = iL;
        }
        return rVar.b(false, p185p5.b.d(iQ, iD));
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f11005a + ", multiParagraph=" + this.f11006b + ", size=" + ((Object) p029c1.l.b(this.f11007c)) + ", firstBaseline=" + this.f11008d + ", lastBaseline=" + this.f11009e + ", placeholderRects=" + this.f11010f + ')';
    }

    public final p144m0.c c(int i) {
        p pVar = this.f11006b;
        ArrayList arrayList = pVar.f11099h;
        pVar.k(i);
        r rVar = (r) arrayList.get(i == ((C0809g) pVar.f11092a.f968a).f11042b.length() ? p277x4.f.G(arrayList) : p172o4.E.r(i, arrayList));
        C0803a c0803a = rVar.f11102a;
        int iD = rVar.d(i);
        CharSequence charSequence = c0803a.f11028e;
        R0.j jVar = c0803a.f11027d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbM = g8.d.m(dRmvCofAs.HFcOGKhfVG, iD, ") is out of bounds [0,");
            sbM.append(charSequence.length());
            sbM.append(']');
            W0.a.a(sbM.toString());
        }
        float fH = jVar.h(iD, false);
        int lineForOffset = jVar.f11486f.getLineForOffset(iD);
        return rVar.a(new p144m0.c(fH, jVar.g(lineForOffset), fH, jVar.e(lineForOffset)));
    }
}

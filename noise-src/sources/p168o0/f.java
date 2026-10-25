package p168o0;

import p156n0.D;
import p156n0.o;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f29485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f29486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f29487g;

    public f(q qVar, q qVar2) {
        float[] fArrG;
        super(qVar2, qVar, qVar2, null);
        this.f29485e = qVar;
        this.f29486f = qVar2;
        float[] fArr = a.f29452b.f29453a;
        s sVar = qVar.f29512d;
        float[] fArr2 = qVar.i;
        s sVar2 = qVar2.f29512d;
        float[] fArr3 = qVar2.j;
        if (j.d(sVar, sVar2)) {
            fArrG = j.g(fArr3, fArr2);
        } else {
            float[] fArrA = sVar.a();
            float[] fArrA2 = sVar2.a();
            s sVar3 = j.f29494b;
            fArrG = j.g(j.d(sVar2, sVar3) ? fArr3 : j.f(j.g(j.c(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), qVar2.i)), j.d(sVar, sVar3) ? fArr2 : j.g(j.c(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f29487g = fArrG;
    }

    @Override // p168o0.g
    public final long a(long j) {
        float fH = o.h(j);
        float fG = o.g(j);
        float fE = o.e(j);
        float fD = o.d(j);
        m mVar = this.f29485e.f29522p;
        float fE2 = (float) mVar.e(fH);
        float fE3 = (float) mVar.e(fG);
        float fE4 = (float) mVar.e(fE);
        float[] fArr = this.f29487g;
        float f10 = (fArr[6] * fE4) + (fArr[3] * fE3) + (fArr[0] * fE2);
        float f11 = (fArr[7] * fE4) + (fArr[4] * fE3) + (fArr[1] * fE2);
        float f12 = (fArr[8] * fE4) + (fArr[5] * fE3) + (fArr[2] * fE2);
        q qVar = this.f29486f;
        float fE5 = (float) qVar.f29519m.e(f10);
        m mVar2 = qVar.f29519m;
        return D.b(fE5, (float) mVar2.e(f11), (float) mVar2.e(f12), fD, qVar);
    }
}

package Q0;

import android.text.Layout;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Serializable;
import p156n0.C2046e;
import p156n0.C2051j;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11087a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f11088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Serializable f11090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f11091e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(long j, float[] fArr, kotlin.jvm.internal.v vVar, kotlin.jvm.internal.u uVar) {
        super(1);
        this.f11088b = j;
        this.f11089c = fArr;
        this.f11090d = vVar;
        this.f11091e = uVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        float[] fArr;
        int i;
        boolean z3;
        float fA;
        float fA2;
        switch (this.f11087a) {
            case 0:
                r rVar = (r) obj;
                float[] fArr2 = (float[]) this.f11089c;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f11090d;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f11091e;
                int i10 = rVar.f11103b;
                C0803a c0803a = rVar.f11102a;
                int iD = rVar.f11104c;
                long j = this.f11088b;
                int iE = i10 > J.e(j) ? rVar.f11103b : J.e(j);
                if (iD >= J.d(j)) {
                    iD = J.d(j);
                }
                long jD = p185p5.b.d(rVar.d(iE), rVar.d(iD));
                int i11 = vVar.f27078a;
                R0.j jVar = c0803a.f11027d;
                int iE2 = J.e(jD);
                int iD2 = J.d(jD);
                Layout layout = jVar.f11486f;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    W0.a.a("startOffset must be > 0");
                }
                if (iE2 >= length) {
                    W0.a.a("startOffset must be less than text length");
                }
                if (iD2 <= iE2) {
                    W0.a.a("endOffset must be greater than startOffset");
                }
                if (iD2 > length) {
                    W0.a.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i11 < (iD2 - iE2) * 4) {
                    W0.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iE2);
                int lineForOffset2 = layout.getLineForOffset(iD2 - 1);
                M0.i iVar = new M0.i(jVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int i12 = i11;
                        int iF = jVar.f(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD2, iF);
                        float fG = jVar.g(lineForOffset);
                        float fE = jVar.e(lineForOffset);
                        fArr = fArr2;
                        R0.j jVar2 = jVar;
                        boolean z4 = false;
                        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
                        int i13 = iMax;
                        int i14 = i12;
                        while (i13 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i13);
                            if (!z10 || zIsRtlCharAt) {
                                i = iMin;
                                if (z10 && zIsRtlCharAt) {
                                    z4 = false;
                                    float fA3 = iVar.a(i13, false, false, false);
                                    z3 = z10;
                                    fA = iVar.a(i13 + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    z3 = z10;
                                    z4 = false;
                                    if (z3 || !zIsRtlCharAt) {
                                        fA = iVar.a(i13, false, false, false);
                                        fA2 = iVar.a(i13 + 1, true, true, false);
                                    } else {
                                        fA2 = iVar.a(i13, false, false, true);
                                        fA = iVar.a(i13 + 1, true, true, true);
                                    }
                                }
                                fArr[i14] = fA;
                                fArr[i14 + 1] = fG;
                                fArr[i14 + 2] = fA2;
                                fArr[i14 + 3] = fE;
                                i14 += 4;
                                i13++;
                                z10 = z3;
                                iMin = i;
                            } else {
                                i = iMin;
                                fA = iVar.a(i13, z4, z4, true);
                                z3 = z10;
                                fA2 = iVar.a(i13 + 1, true, true, true);
                            }
                            z4 = false;
                            fArr[i14] = fA;
                            fArr[i14 + 1] = fG;
                            fArr[i14 + 2] = fA2;
                            fArr[i14 + 3] = fE;
                            i14 += 4;
                            i13++;
                            z10 = z3;
                            iMin = i;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            i11 = i14;
                            fArr2 = fArr;
                            jVar = jVar2;
                        }
                    }
                } else {
                    fArr = fArr2;
                }
                int iC = (J.c(jD) * 4) + vVar.f27078a;
                for (int i15 = vVar.f27078a; i15 < iC; i15 += 4) {
                    int i16 = i15 + 1;
                    float f10 = fArr[i16];
                    float f11 = uVar.f27077a;
                    fArr[i16] = f10 + f11;
                    int i17 = i15 + 3;
                    fArr[i17] = fArr[i17] + f11;
                }
                vVar.f27078a = iC;
                uVar.f27077a = c0803a.b() + uVar.f27077a;
                return Jb.A.f6997a;
            default:
                F0.L l2 = (F0.L) obj;
                l2.b();
                p144m0.c cVar = (p144m0.c) this.f11089c;
                float f12 = cVar.f27751a;
                float f13 = cVar.f27752b;
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f11090d;
                long j6 = this.f11088b;
                C2051j c2051j = (C2051j) this.f11091e;
                p180p0.b bVar = l2.f4299a;
                ((p180p0.c) bVar.f30695b.f29576b).d(f12, f13);
                try {
                    p180p0.e.e0(l2, (C2046e) xVar.f27080a, j6, 0L, CropImageView.DEFAULT_ASPECT_RATIO, c2051j, 0, 890);
                    return Jb.A.f6997a;
                } finally {
                    ((p180p0.c) bVar.f30695b.f29576b).d(-f12, -f13);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p144m0.c cVar, kotlin.jvm.internal.x xVar, long j, C2051j c2051j) {
        super(1);
        this.f11089c = cVar;
        this.f11090d = xVar;
        this.f11088b = j;
        this.f11091e = c2051j;
    }
}

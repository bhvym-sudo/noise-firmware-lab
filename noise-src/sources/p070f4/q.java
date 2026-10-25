package p070f4;

import D.C0238d;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.RunnableC1250m;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import p017b2.d;
import p017b2.e;
import p250u9.f;

/* JADX INFO: loaded from: classes.dex */
public final class q extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24586a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f24589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f24590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RunnableC1250m f24591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z f24592g;

    public q(z zVar) {
        this.f24592g = zVar;
        f fVar = new f((char) 0, 14);
        long[] jArr = new long[20];
        fVar.f33378c = jArr;
        fVar.f33379d = new float[20];
        fVar.f33377b = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.f24590e = fVar;
    }

    @Override // p070f4.u, p070f4.r
    public final void b(t tVar) {
        this.f24588c = true;
    }

    public final void g() {
        float fSqrt;
        if (this.f24589d != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f10 = this.f24586a;
        f fVar = this.f24590e;
        char c10 = 20;
        int i = (fVar.f33377b + 1) % 20;
        fVar.f33377b = i;
        ((long[]) fVar.f33378c)[i] = jCurrentAnimationTimeMillis;
        ((float[]) fVar.f33379d)[i] = f10;
        C0238d c0238d = new C0238d(4);
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        c0238d.f3073b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24589d = new d(c0238d);
        e eVar = new e();
        eVar.f18113b = 1.0f;
        int i10 = 0;
        eVar.f18114c = false;
        eVar.a(200.0f);
        d dVar = this.f24589d;
        dVar.f18109m = eVar;
        dVar.f18100b = this.f24586a;
        dVar.f18101c = true;
        ArrayList arrayList = dVar.f18108l;
        if (dVar.f18104f) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        d dVar2 = this.f24589d;
        float[] fArr = (float[]) fVar.f33379d;
        long[] jArr = (long[]) fVar.f33378c;
        int i11 = fVar.f33377b;
        long j = Long.MIN_VALUE;
        if (i11 != 0 || jArr[i11] != Long.MIN_VALUE) {
            long j6 = jArr[i11];
            long j10 = j6;
            while (true) {
                long j11 = jArr[i11];
                if (j11 == j) {
                    break;
                }
                float f12 = j6 - j11;
                float fAbs = Math.abs(j11 - j10);
                if (f12 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                if (i11 == 0) {
                    i11 = 20;
                }
                i11--;
                i10++;
                if (i10 >= 20) {
                    break;
                }
                j10 = j11;
                j = Long.MIN_VALUE;
            }
            if (i10 >= 2) {
                if (i10 == 2) {
                    int i12 = fVar.f33377b;
                    int i13 = i12 == 0 ? 19 : i12 - 1;
                    float f13 = jArr[i12] - jArr[i13];
                    if (f13 != CropImageView.DEFAULT_ASPECT_RATIO) {
                        fSqrt = (fArr[i12] - fArr[i13]) / f13;
                    }
                } else {
                    int i14 = fVar.f33377b;
                    int i15 = ((i14 - i10) + 21) % 20;
                    int i16 = (i14 + 21) % 20;
                    long j12 = jArr[i15];
                    float f14 = fArr[i15];
                    int i17 = i15 + 1;
                    int i18 = i17 % 20;
                    float f15 = 0.0f;
                    while (i18 != i16) {
                        long j13 = jArr[i18];
                        float f16 = f11;
                        int i19 = i16;
                        float f17 = j13 - j12;
                        if (f17 != f16) {
                            float f18 = fArr[i18];
                            float f19 = (f18 - f14) / f17;
                            float fAbs2 = (Math.abs(f19) * (f19 - ((float) (Math.sqrt(2.0f * Math.abs(f15)) * ((double) Math.signum(f15)))))) + f15;
                            if (i18 == i17) {
                                fAbs2 *= 0.5f;
                            }
                            f15 = fAbs2;
                            f14 = f18;
                            j12 = j13;
                        }
                        i18 = (i18 + 1) % 20;
                        f11 = f16;
                        i16 = i19;
                        c10 = c10;
                        jArr = jArr;
                    }
                    fSqrt = (float) (Math.sqrt(Math.abs(f15) * 2.0f) * ((double) Math.signum(f15)));
                }
                f11 = fSqrt * 1000.0f;
            }
        }
        dVar2.f18099a = f11;
        d dVar3 = this.f24589d;
        dVar3.f18105g = this.f24592g.f24618W + 1;
        dVar3.f18106h = -1.0f;
        dVar3.j = 4.0f;
        p pVar = new p(this);
        ArrayList arrayList2 = dVar3.f18107k;
        if (arrayList2.contains(pVar)) {
            return;
        }
        arrayList2.add(pVar);
    }
}

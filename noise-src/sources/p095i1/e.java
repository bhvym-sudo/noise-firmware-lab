package p095i1;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f25769K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25770a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f25774e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25771b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25772c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25773d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25775f = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f25764F = new float[9];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f25765G = new float[9];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public b[] f25766H = new b[16];

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f25767I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f25768J = 0;

    public e(int i) {
        this.f25769K = i;
    }

    public final void a(b bVar) {
        int i = 0;
        while (true) {
            int i10 = this.f25767I;
            if (i >= i10) {
                b[] bVarArr = this.f25766H;
                if (i10 >= bVarArr.length) {
                    this.f25766H = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f25766H;
                int i11 = this.f25767I;
                bVarArr2[i11] = bVar;
                this.f25767I = i11 + 1;
                return;
            }
            if (this.f25766H[i] == bVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(b bVar) {
        int i = this.f25767I;
        int i10 = 0;
        while (i10 < i) {
            if (this.f25766H[i10] == bVar) {
                while (i10 < i - 1) {
                    b[] bVarArr = this.f25766H;
                    int i11 = i10 + 1;
                    bVarArr[i10] = bVarArr[i11];
                    i10 = i11;
                }
                this.f25767I--;
                return;
            }
            i10++;
        }
    }

    public final void c() {
        this.f25769K = 5;
        this.f25773d = 0;
        this.f25771b = -1;
        this.f25772c = -1;
        this.f25774e = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f25775f = false;
        int i = this.f25767I;
        for (int i10 = 0; i10 < i; i10++) {
            this.f25766H[i10] = null;
        }
        this.f25767I = 0;
        this.f25768J = 0;
        this.f25770a = false;
        Arrays.fill(this.f25765G, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f25771b - ((e) obj).f25771b;
    }

    public final void d(c cVar, float f10) {
        this.f25774e = f10;
        this.f25775f = true;
        int i = this.f25767I;
        this.f25772c = -1;
        for (int i10 = 0; i10 < i; i10++) {
            this.f25766H[i10].h(cVar, this, false);
        }
        this.f25767I = 0;
    }

    public final void e(c cVar, b bVar) {
        int i = this.f25767I;
        for (int i10 = 0; i10 < i; i10++) {
            this.f25766H[i10].i(cVar, bVar, false);
        }
        this.f25767I = 0;
    }

    public final String toString() {
        return "" + this.f25771b;
    }
}

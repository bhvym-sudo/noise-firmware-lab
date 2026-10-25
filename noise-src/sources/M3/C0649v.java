package M3;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: renamed from: M3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0649v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f8623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8626d;

    public C0649v() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f8626d = iHighestOneBit - 1;
        this.f8623a = new int[iHighestOneBit];
    }

    public void a(int i) {
        int[] iArr = this.f8623a;
        int i10 = this.f8625c;
        iArr[i10] = i;
        int i11 = this.f8626d & (i10 + 1);
        this.f8625c = i11;
        int i12 = this.f8624b;
        if (i11 == i12) {
            int length = iArr.length;
            int i13 = length - i12;
            int i14 = length << 1;
            if (i14 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i14];
            Kb.l.f0(0, i12, length, iArr, iArr2);
            Kb.l.f0(i13, 0, this.f8624b, this.f8623a, iArr2);
            this.f8623a = iArr2;
            this.f8624b = 0;
            this.f8625c = length;
            this.f8626d = i14 - 1;
        }
    }

    public void b(int i, int i10) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i11 = this.f8626d;
        int i12 = i11 * 2;
        int[] iArr = this.f8623a;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f8623a = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i12 >= iArr.length) {
            int[] iArr3 = new int[i11 * 4];
            this.f8623a = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f8623a;
        iArr4[i12] = i;
        iArr4[i12 + 1] = i10;
        this.f8626d++;
    }

    public void c(RecyclerView recyclerView, boolean z3) {
        this.f8626d = 0;
        int[] iArr = this.f8623a;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.a aVar = recyclerView.f17760M;
        if (recyclerView.f17758L == null || aVar == null || !aVar.f17839H) {
            return;
        }
        if (z3) {
            if (!recyclerView.f17792e.g()) {
                aVar.u(recyclerView.f17758L.a(), this);
            }
        } else if (!recyclerView.R()) {
            aVar.t(this.f8624b, this.f8625c, recyclerView.f17750G0, this);
        }
        int i = this.f8626d;
        if (i > aVar.f17840I) {
            aVar.f17840I = i;
            aVar.f17841J = z3;
            recyclerView.f17789c.n();
        }
    }
}

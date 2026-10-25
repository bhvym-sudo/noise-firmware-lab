package R2;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.util.Arrays;

/* JADX INFO: renamed from: R2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0824i implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f11582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f11583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f11584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f11585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11586f;

    public C0824i(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f11582b = iArr;
        this.f11583c = jArr;
        this.f11584d = jArr2;
        this.f11585e = jArr3;
        int length = iArr.length;
        this.f11581a = length;
        if (length > 0) {
            this.f11586f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f11586f = 0L;
        }
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.z
    public final y k(long j) {
        long[] jArr = this.f11585e;
        int iD = p231t2.t.d(jArr, j, true);
        long j6 = jArr[iD];
        long[] jArr2 = this.f11583c;
        A a10 = new A(j6, jArr2[iD]);
        if (j6 >= j || iD == this.f11581a - 1) {
            return new y(a10, a10);
        }
        int i = iD + 1;
        return new y(a10, new A(jArr[i], jArr2[i]));
    }

    @Override // R2.z
    public final long m() {
        return this.f11586f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f11581a + ", sizes=" + Arrays.toString(this.f11582b) + ", offsets=" + Arrays.toString(this.f11583c) + ", timeUs=" + Arrays.toString(this.f11585e) + ", durationsUs=" + Arrays.toString(this.f11584d) + yGmaldHkijNLf.jjSIccvtvxaT;
    }
}

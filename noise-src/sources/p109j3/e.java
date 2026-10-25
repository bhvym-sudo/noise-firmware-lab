package p109j3;

import R2.n;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f26266d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26267a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26269c;

    public static long a(int i, boolean z3, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z3) {
            j &= ~f26266d[i - 1];
        }
        for (int i10 = 1; i10 < i; i10++) {
            j = (j << 8) | (((long) bArr[i10]) & 255);
        }
        return j;
    }

    public final long b(n nVar, boolean z3, boolean z4, int i) {
        int i10;
        int i11 = this.f26268b;
        byte[] bArr = this.f26267a;
        if (i11 == 0) {
            if (!nVar.a(bArr, 0, 1, z3)) {
                return -1L;
            }
            int i12 = bArr[0] & 255;
            int i13 = 0;
            while (true) {
                if (i13 >= 8) {
                    i10 = -1;
                    break;
                }
                if ((f26266d[i13] & ((long) i12)) != 0) {
                    i10 = i13 + 1;
                    break;
                }
                i13++;
            }
            this.f26269c = i10;
            if (i10 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f26268b = 1;
        }
        int i14 = this.f26269c;
        if (i14 > i) {
            this.f26268b = 0;
            return -2L;
        }
        if (i14 != 1) {
            nVar.readFully(bArr, 1, i14 - 1);
        }
        this.f26268b = 0;
        return a(this.f26269c, z4, bArr);
    }
}

package Bc;

import A.O0;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2497c;

    public g(q qVar, boolean z3) {
        super(qVar, (byte) 0);
        this.f2497c = z3;
    }

    @Override // A.O0
    public final void i(byte b10) {
        if (this.f2497c) {
            o(String.valueOf(b10 & 255));
        } else {
            m(String.valueOf(b10 & 255));
        }
    }

    @Override // A.O0
    public final void k(int i) {
        if (this.f2497c) {
            o(Long.toString(((long) i) & 4294967295L, 10));
        } else {
            m(Long.toString(((long) i) & 4294967295L, 10));
        }
    }

    @Override // A.O0
    public final void l(long j) {
        int i = 63;
        String str = "0";
        if (this.f2497c) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j6 = (j >>> 1) / ((long) 5);
                    long j10 = 10;
                    cArr[63] = Character.forDigit((int) (j - (j6 * j10)), 10);
                    while (j6 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j6 % j10), 10);
                        j6 /= j10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            o(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j11 = (j >>> 1) / ((long) 5);
                long j12 = 10;
                cArr2[63] = Character.forDigit((int) (j - (j11 * j12)), 10);
                while (j11 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j11 % j12), 10);
                    j11 /= j12;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        m(str);
    }

    @Override // A.O0
    public final void n(short s5) {
        if (this.f2497c) {
            o(String.valueOf(s5 & 65535));
        } else {
            m(String.valueOf(s5 & 65535));
        }
    }
}

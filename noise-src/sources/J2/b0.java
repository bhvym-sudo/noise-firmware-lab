package J2;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f6607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f6609c;

    public b0() {
        this(new Random());
    }

    public final b0 a(int i) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i];
        int[] iArr3 = new int[i];
        int i10 = 0;
        while (true) {
            iArr = this.f6608b;
            random = this.f6607a;
            if (i10 >= i) {
                break;
            }
            iArr2[i10] = random.nextInt(iArr.length + 1);
            int i11 = i10 + 1;
            int iNextInt = random.nextInt(i11);
            iArr3[i10] = iArr3[iNextInt];
            iArr3[iNextInt] = i10;
            i10 = i11;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i];
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < iArr.length + i; i14++) {
            if (i12 >= i || i13 != iArr2[i12]) {
                int i15 = i13 + 1;
                int i16 = iArr[i13];
                iArr4[i14] = i16;
                if (i16 >= 0) {
                    iArr4[i14] = i16 + i;
                }
                i13 = i15;
            } else {
                iArr4[i14] = iArr3[i12];
                i12++;
            }
        }
        return new b0(iArr4, new Random(random.nextLong()));
    }

    public b0(int[] iArr, Random random) {
        this.f6608b = iArr;
        this.f6607a = random;
        this.f6609c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.f6609c[iArr[i]] = i;
        }
    }

    public b0(Random random) {
        this(new int[0], random);
    }
}

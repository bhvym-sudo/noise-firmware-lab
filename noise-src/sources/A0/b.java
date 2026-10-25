package A0;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f475c;

    public b(int i) {
        this.f473a = i;
        switch (i) {
            case 1:
                this.f475c = new long[32];
                break;
        }
    }

    public final void a(long j) {
        switch (this.f473a) {
            case 0:
                if (!b(j)) {
                    int i = this.f474b;
                    long[] jArrCopyOf = this.f475c;
                    if (i >= jArrCopyOf.length) {
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i + 1, jArrCopyOf.length * 2));
                        l.d(jArrCopyOf, "copyOf(...)");
                        this.f475c = jArrCopyOf;
                    }
                    jArrCopyOf[i] = j;
                    if (i >= this.f474b) {
                        this.f474b = i + 1;
                    }
                }
                break;
            default:
                int i10 = this.f474b;
                long[] jArr = this.f475c;
                if (i10 == jArr.length) {
                    this.f475c = Arrays.copyOf(jArr, i10 * 2);
                }
                long[] jArr2 = this.f475c;
                int i11 = this.f474b;
                this.f474b = i11 + 1;
                jArr2[i11] = j;
                break;
        }
    }

    public boolean b(long j) {
        int i = this.f474b;
        for (int i10 = 0; i10 < i; i10++) {
            if (this.f475c[i10] == j) {
                return true;
            }
        }
        return false;
    }

    public long c(int i) {
        if (i >= 0 && i < this.f474b) {
            return this.f475c[i];
        }
        StringBuilder sbM = g8.d.m("Invalid index ", i, ", size is ");
        sbM.append(this.f474b);
        throw new IndexOutOfBoundsException(sbM.toString());
    }

    public void d(long j) {
        int i = this.f474b;
        int i10 = 0;
        while (i10 < i) {
            if (j == this.f475c[i10]) {
                int i11 = this.f474b - 1;
                while (i10 < i11) {
                    long[] jArr = this.f475c;
                    int i12 = i10 + 1;
                    jArr[i10] = jArr[i12];
                    i10 = i12;
                }
                this.f474b--;
                return;
            }
            i10++;
        }
    }
}

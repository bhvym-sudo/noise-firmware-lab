package p254v;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f33418a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f33419b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f33420c = new Object[0];

    public static final int a(int i, int i10, int[] array) {
        l.e(array, "array");
        int i11 = i - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = array[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else {
                if (i14 <= i10) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return ~i12;
    }

    public static final int b(long[] array, int i, long j) {
        l.e(array, "array");
        int i10 = i - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            long j6 = array[i12];
            if (j6 < j) {
                i11 = i12 + 1;
            } else {
                if (j6 <= j) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return ~i11;
    }

    public static final void c(String message) {
        l.e(message, "message");
        throw new IllegalArgumentException(message);
    }

    public static final void d(String message) {
        l.e(message, "message");
        throw new IndexOutOfBoundsException(message);
    }

    public static final void e(String message) {
        l.e(message, "message");
        throw new NoSuchElementException(message);
    }
}

package p172o4;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f29646a;

    static {
        String strG = w.g("Data");
        l.d(strG, "tagWithPrefix(\"Data\")");
        f29646a = strG;
    }

    public static final Integer[] a(int[] iArr) {
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }
}

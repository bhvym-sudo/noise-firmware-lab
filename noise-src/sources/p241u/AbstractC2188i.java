package p241u;

import Kb.l;

/* JADX INFO: renamed from: u.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2188i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f32915a;

    static {
        long[] jArr = N.f32865a;
        int iE = N.e(0);
        int iMax = iE > 0 ? Math.max(7, N.d(iE)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        int i = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i] = (jArr[i] & (~j)) | j;
        float[] fArr = new float[iMax];
        f32915a = new float[0];
    }
}

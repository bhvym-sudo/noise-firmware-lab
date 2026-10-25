package O;

/* JADX INFO: renamed from: O.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0775z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N0.s f10043c = new N0.s("SelectionHandleInfo");

    static {
        float f10 = 25;
        f10041a = f10;
        f10042b = f10;
    }

    public static final long a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}

package p281xa;

import S.c;
import com.noise.audio.service.workManager.VideoCache;

/* JADX INFO: renamed from: xa.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2361l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34945a;

    static {
        int[] iArr = new int[c.c(6).length];
        try {
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[5] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[VideoCache.values().length];
        try {
            iArr2[VideoCache.CATEGORY_HOW_TO_WEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[VideoCache.CATEGORY_PRODUCT_TIPS.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[VideoCache.CATEGORY_SPATIAL_INFO.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[VideoCache.CATEGORY_MOTION_CONTROL.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[VideoCache.CATEGORY_ON_DEVICE_AI.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[VideoCache.CATEGORY_OWNER_GUIDE.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        f34945a = iArr2;
    }
}

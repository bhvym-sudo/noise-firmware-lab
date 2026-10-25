package p039cb;

import com.noise.audio.ui.spatial.SpatialMode;
import com.noise.audio.ui.spatial.WalkthroughState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f18960b;

    static {
        int[] iArr = new int[WalkthroughState.values().length];
        try {
            iArr[WalkthroughState.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WalkthroughState.FINISHED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WalkthroughState.STEREO_ONCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WalkthroughState.STEREO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[WalkthroughState.HEAD_TRACKING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[WalkthroughState.FIXED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f18959a = iArr;
        int[] iArr2 = new int[SpatialMode.values().length];
        try {
            iArr2[SpatialMode.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[SpatialMode.HEAD_TRACKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[SpatialMode.FIXED.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f18960b = iArr2;
    }
}

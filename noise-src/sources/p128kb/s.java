package p128kb;

import com.noise.audio.utils.Segment$AnimationState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f26921a;

    static {
        int[] iArr = new int[Segment$AnimationState.values().length];
        try {
            iArr[Segment$AnimationState.ANIMATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Segment$AnimationState.IDLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f26921a = iArr;
    }
}

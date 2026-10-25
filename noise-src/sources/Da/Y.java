package Da;

import com.noise.audio.common.model.ButtonAction;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f3753a;

    static {
        int[] iArr = new int[ButtonAction.values().length];
        try {
            iArr[ButtonAction.TapOnce.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonAction.TapTwice.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonAction.TapThrice.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ButtonAction.TapFour.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ButtonAction.TapHold.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ButtonAction.TapDoubleHold.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f3753a = iArr;
    }
}

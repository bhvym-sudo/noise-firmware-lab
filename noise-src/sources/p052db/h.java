package p052db;

import com.noise.audio.ui.splash.UserOnBoardingFlow;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23822a;

    static {
        int[] iArr = new int[UserOnBoardingFlow.values().length];
        try {
            iArr[UserOnBoardingFlow.ASK_FOR_LOGIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserOnBoardingFlow.DEVICE_SEARCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserOnBoardingFlow.DASHBOARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f23822a = iArr;
    }
}

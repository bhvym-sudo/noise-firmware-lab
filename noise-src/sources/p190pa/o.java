package p190pa;

import com.noise.audio.ui.base.TopStatusBannerState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31215a;

    static {
        int[] iArr = new int[TopStatusBannerState.values().length];
        try {
            iArr[TopStatusBannerState.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TopStatusBannerState.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f31215a = iArr;
    }
}

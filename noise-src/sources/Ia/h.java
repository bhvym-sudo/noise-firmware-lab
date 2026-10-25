package Ia;

import com.noise.audio.ui.settings.ProductGuideState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6338a;

    static {
        int[] iArr = new int[ProductGuideState.values().length];
        try {
            iArr[ProductGuideState.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProductGuideState.CALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f6338a = iArr;
    }
}

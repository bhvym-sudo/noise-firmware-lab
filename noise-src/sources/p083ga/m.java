package p083ga;

import com.noise.audio.ui.settings.ProductGuideViewModel;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25035a;

    static {
        int[] iArr = new int[ProductGuideViewModel.AssetDownloadStatus.values().length];
        try {
            iArr[ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProductGuideViewModel.AssetDownloadStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProductGuideViewModel.AssetDownloadStatus.DONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProductGuideViewModel.AssetDownloadStatus.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f25035a = iArr;
    }
}

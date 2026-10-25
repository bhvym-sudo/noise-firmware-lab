package Za;

import com.noise.audio.ui.settings.ProductGuideViewModel;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f15019a;

    static {
        int[] iArr = new int[S.c.c(6).length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[ProductGuideViewModel.AssetDownloadStatus.values().length];
        try {
            iArr2[ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ProductGuideViewModel.AssetDownloadStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ProductGuideViewModel.AssetDownloadStatus.DONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ProductGuideViewModel.AssetDownloadStatus.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f15019a = iArr2;
    }
}

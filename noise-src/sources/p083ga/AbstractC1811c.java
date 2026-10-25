package p083ga;

import S.c;
import com.noise.audio.ui.about.AboutCard;
import com.noise.audio.ui.settings.ProductGuideViewModel;

/* JADX INFO: renamed from: ga.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1811c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f25021b;

    static {
        int[] iArr = new int[AboutCard.values().length];
        try {
            iArr[AboutCard.PRODUCT_TIPS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AboutCard.PRODUCT_GUIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AboutCard.HOW_TO_WEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AboutCard.NEED_HELP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f25020a = iArr;
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
        f25021b = iArr2;
        int[] iArr3 = new int[c.c(6).length];
        try {
            iArr3[1] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[0] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[2] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[3] = 4;
        } catch (NoSuchFieldError unused12) {
        }
    }
}

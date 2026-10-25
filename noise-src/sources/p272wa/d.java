package p272wa;

import com.noise.audio.ui.common.FloatingBottomNavView;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33952a;

    static {
        int[] iArr = new int[FloatingBottomNavView.Item.values().length];
        try {
            iArr[FloatingBottomNavView.Item.DEVICE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FloatingBottomNavView.Item.AI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FloatingBottomNavView.Item.SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f33952a = iArr;
    }
}

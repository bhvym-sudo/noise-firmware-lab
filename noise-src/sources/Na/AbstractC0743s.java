package Na;

import com.noise.audio.ui.pairingV2.ScanTimerState;

/* JADX INFO: renamed from: Na.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0743s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f9850a;

    static {
        int[] iArr = new int[ScanTimerState.values().length];
        try {
            iArr[ScanTimerState.DEVICES_FOUND_10S.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScanTimerState.FINISHED_WITH_DEVICES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ScanTimerState.FINISHED_NO_DEVICES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f9850a = iArr;
    }
}

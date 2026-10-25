package Ua;

import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;

/* JADX INFO: renamed from: Ua.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0951g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13369a;

    static {
        int[] iArr = new int[FirmwareState.values().length];
        try {
            iArr[FirmwareState.UpdateAvailable.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FirmwareState.NoUpdateAvailable.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FirmwareState.UPDATE_SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f13369a = iArr;
    }
}

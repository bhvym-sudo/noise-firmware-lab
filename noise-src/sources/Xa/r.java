package Xa;

import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f14383a;

    static {
        int[] iArr = new int[FirmwareState.values().length];
        try {
            iArr[FirmwareState.Installing.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FirmwareState.FirmwareInstallTimedOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f14383a = iArr;
    }
}

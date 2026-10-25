package Xa;

import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f14363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f14364b;

    static {
        int[] iArr = new int[FirmwareState.values().length];
        try {
            iArr[FirmwareState.Updating.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FirmwareState.UPDATE_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FirmwareState.UpdateFailed.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f14363a = iArr;
        int[] iArr2 = new int[UpdateStatus.values().length];
        try {
            iArr2[UpdateStatus.STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[UpdateStatus.PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[UpdateStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[UpdateStatus.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[UpdateStatus.RETRY.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        f14364b = iArr2;
    }
}

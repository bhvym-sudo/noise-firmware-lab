package com.noise.audio.ui.home.fragment;

import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f22682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f22683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f22684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f22685e;

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
        f22681a = iArr;
        int[] iArr2 = new int[HomeViewModel.AssetDownloadStatus.values().length];
        try {
            iArr2[HomeViewModel.AssetDownloadStatus.DOWNLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[HomeViewModel.AssetDownloadStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[HomeViewModel.AssetDownloadStatus.DONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[HomeViewModel.AssetDownloadStatus.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f22682b = iArr2;
        int[] iArr3 = new int[DeviceType.values().length];
        try {
            iArr3[DeviceType.MASTER_BUDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[DeviceType.BRIDGE_PORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[DeviceType.ALT_BUDS_OPEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[DeviceType.ALT_CLIP.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[DeviceType.ALT_BUDS_S.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[DeviceType.ALT_BUDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[DeviceType.MASTER_BUDS_2.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[DeviceType.MASTER_BUDS_MAX.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        f22683c = iArr3;
        int[] iArr4 = new int[BudsStates.values().length];
        try {
            iArr4[BudsStates.LidClosed.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[BudsStates.LidOpen.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[BudsStates.OutOfCase.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[BudsStates.LeftBudBatteryLow.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[BudsStates.RightBudBatteryLow.ordinal()] = 5;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr4[BudsStates.LeftBudDeActiveRightBudBatteryLow.ordinal()] = 6;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr4[BudsStates.RightBudDeActiveLeftBudBatteryLow.ordinal()] = 7;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[BudsStates.BudsBatterLowOutOfCase.ordinal()] = 8;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr4[BudsStates.LeftBudDeActive.ordinal()] = 9;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr4[BudsStates.RightBudDeActive.ordinal()] = 10;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr4[BudsStates.LeftBudBatteryLowInCase.ordinal()] = 11;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr4[BudsStates.RightBudBatteryLowInCase.ordinal()] = 12;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr4[BudsStates.BudsBatteryLowInCase.ordinal()] = 13;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr4[BudsStates.CaseBatteryLow.ordinal()] = 14;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr4[BudsStates.LeftBudNotDetectedInCase.ordinal()] = 15;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr4[BudsStates.RightBudNotDetectedInCase.ordinal()] = 16;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr4[BudsStates.MAXBudsDisconnection.ordinal()] = 17;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr4[BudsStates.MAXBudsBatteryLow.ordinal()] = 18;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr4[BudsStates.MAXBudsActive.ordinal()] = 19;
        } catch (NoSuchFieldError unused35) {
        }
        f22684d = iArr4;
        int[] iArr5 = new int[FirmwareState.values().length];
        try {
            iArr5[FirmwareState.UpdateAvailable.ordinal()] = 1;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr5[FirmwareState.Updating.ordinal()] = 2;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr5[FirmwareState.NoUpdateAvailable.ordinal()] = 3;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr5[FirmwareState.UPDATE_SUCCESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr5[FirmwareState.Loading.ordinal()] = 5;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr5[FirmwareState.UpdateFailed.ordinal()] = 6;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr5[FirmwareState.Installing.ordinal()] = 7;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr5[FirmwareState.FirmwareInstallTimedOut.ordinal()] = 8;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr5[FirmwareState.FirmwareUpdateComplete.ordinal()] = 9;
        } catch (NoSuchFieldError unused44) {
        }
        f22685e = iArr5;
    }
}

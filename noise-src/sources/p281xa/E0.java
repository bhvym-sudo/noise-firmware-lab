package p281xa;

import com.noise.audio.ui.home.fragment.BudsStates;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34848a;

    static {
        int[] iArr = new int[BudsStates.values().length];
        try {
            iArr[BudsStates.LidClosed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BudsStates.LidOpen.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BudsStates.OutOfCase.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BudsStates.LeftBudDeActive.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BudsStates.RightBudDeActive.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BudsStates.LeftBudBatteryLow.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BudsStates.RightBudBatteryLow.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BudsStates.LeftBudDeActiveRightBudBatteryLow.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[BudsStates.RightBudDeActiveLeftBudBatteryLow.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[BudsStates.BudsBatterLowOutOfCase.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[BudsStates.LeftBudBatteryLowInCase.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[BudsStates.RightBudBatteryLowInCase.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[BudsStates.BudsBatteryLowInCase.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[BudsStates.LeftBudNotDetectedInCase.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[BudsStates.RightBudNotDetectedInCase.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[BudsStates.CaseBatteryLow.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[BudsStates.MAXBudsBatteryLow.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[BudsStates.MAXBudsActive.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[BudsStates.MAXBudsDisconnection.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        f34848a = iArr;
    }
}

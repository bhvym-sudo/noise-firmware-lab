package com.noise.audio.ui.home.fragment;

/* JADX INFO: loaded from: classes2.dex */
public enum BudsStates {
    LidClosed,
    LidOpen,
    OutOfCase,
    LeftBudDeActive,
    RightBudDeActive,
    LeftBudBatteryLow,
    RightBudBatteryLow,
    LeftBudDeActiveRightBudBatteryLow,
    RightBudDeActiveLeftBudBatteryLow,
    BudsBatterLowOutOfCase,
    LeftBudBatteryLowInCase,
    RightBudBatteryLowInCase,
    BudsBatteryLowInCase,
    CaseBatteryLow,
    MAXBudsBatteryLow,
    MAXBudsActive,
    MAXBudsDisconnection,
    LeftBudNotDetectedInCase,
    RightBudNotDetectedInCase;

    private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

    public static Rb.a getEntries() {
        return $ENTRIES;
    }
}

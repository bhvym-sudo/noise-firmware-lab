package com.noise.audio.ui.settings.firmwareupdate;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum FirmwareState {
    UpdateAvailable,
    Updating,
    Installing,
    FirmwareInstallTimedOut,
    FirmwareUpdateComplete,
    NoUpdateAvailable,
    UPDATE_SUCCESS,
    Loading,
    UpdateFailed;

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}

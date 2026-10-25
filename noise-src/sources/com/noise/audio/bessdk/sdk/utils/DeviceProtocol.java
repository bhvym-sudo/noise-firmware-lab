package com.noise.audio.bessdk.sdk.utils;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum DeviceProtocol {
    PROTOCOL_UNKNOWN(0, "Unknown"),
    PROTOCOL_BLE(1, "Bluetooth Low Energy"),
    PROTOCOL_SPP(16, "Serial Port Profile"),
    PROTOCOL_GATT_BR_EDR(1048576, "GATT_BR_EDR");

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final String cmdName;
    private final int value;

    DeviceProtocol(int i, String str) {
        this.value = i;
        this.cmdName = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getCmdName() {
        return this.cmdName;
    }

    public final int getValue() {
        return this.value;
    }
}

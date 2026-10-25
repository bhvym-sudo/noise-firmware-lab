package com.noise.audio.common.utils;

import L9.d;
import Rb.a;
import com.google.firebase.analytics.XG.BgpZKleYb;

/* JADX INFO: loaded from: classes2.dex */
public enum DeviceType {
    MASTER_BUDS("Noise Buds 1", "nile"),
    MASTER_BUDS_2("Noise Master Buds 2", BgpZKleYb.vjLg),
    MASTER_BUDS_MAX("Master Buds Max", "budsmax"),
    BRIDGE_PORT("Master Buds Open", "noisebridgeport"),
    ALT_BUDS_OPEN("ALT Buds Open", "alt_ows"),
    ALT_CLIP("ALT Clip", "alt_clip"),
    ALT_BUDS_S("ALT Buds(S)", "alt_buds_s"),
    ALT_BUDS("ALT Buds", "alt_buds");

    private final String deviceName;
    private final String deviceType;
    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    public static final d Companion = new d();

    DeviceType(String str, String str2) {
        this.deviceName = str;
        this.deviceType = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }
}

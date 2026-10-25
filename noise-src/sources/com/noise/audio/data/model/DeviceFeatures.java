package com.noise.audio.data.model;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import p224s8.b;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class DeviceFeatures {
    public static final int $stable = 0;

    @b("sleep_data")
    private final int sleepData;

    public DeviceFeatures() {
        this(0, 1, null);
    }

    public static /* synthetic */ DeviceFeatures copy$default(DeviceFeatures deviceFeatures, int i, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = deviceFeatures.sleepData;
        }
        return deviceFeatures.copy(i);
    }

    public final int component1() {
        return this.sleepData;
    }

    public final DeviceFeatures copy(int i) {
        return new DeviceFeatures(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DeviceFeatures) && this.sleepData == ((DeviceFeatures) obj).sleepData;
    }

    public final int getSleepData() {
        return this.sleepData;
    }

    public int hashCode() {
        return Integer.hashCode(this.sleepData);
    }

    public DeviceFeatures(int i) {
        this.sleepData = i;
    }

    public String toString() {
        return AbstractC0028h.g(vTisoEqmwXP.vheGwkJKCTOS, this.sleepData, ")");
    }

    public /* synthetic */ DeviceFeatures(int i, int i10, f fVar) {
        this((i10 & 1) != 0 ? 0 : i);
    }
}

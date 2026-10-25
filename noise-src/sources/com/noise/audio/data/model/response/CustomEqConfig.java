package com.noise.audio.data.model.response;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class CustomEqConfig {
    public static final int $stable = 8;

    @b("frequencies")
    private final List<Integer> frequencies;

    @b("min_firmware")
    private final Integer minFirmware;

    /* JADX WARN: Multi-variable type inference failed */
    public CustomEqConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomEqConfig copy$default(CustomEqConfig customEqConfig, List list, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            list = customEqConfig.frequencies;
        }
        if ((i & 2) != 0) {
            num = customEqConfig.minFirmware;
        }
        return customEqConfig.copy(list, num);
    }

    public final List<Integer> component1() {
        return this.frequencies;
    }

    public final Integer component2() {
        return this.minFirmware;
    }

    public final CustomEqConfig copy(List<Integer> list, Integer num) {
        return new CustomEqConfig(list, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomEqConfig)) {
            return false;
        }
        CustomEqConfig customEqConfig = (CustomEqConfig) obj;
        return l.a(this.frequencies, customEqConfig.frequencies) && l.a(this.minFirmware, customEqConfig.minFirmware);
    }

    public final List<Integer> getFrequencies() {
        return this.frequencies;
    }

    public final Integer getMinFirmware() {
        return this.minFirmware;
    }

    public int hashCode() {
        List<Integer> list = this.frequencies;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.minFirmware;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "CustomEqConfig(frequencies=" + this.frequencies + ", minFirmware=" + this.minFirmware + ")";
    }

    public CustomEqConfig(List<Integer> list, Integer num) {
        this.frequencies = list;
        this.minFirmware = num;
    }

    public /* synthetic */ CustomEqConfig(List list, Integer num, int i, f fVar) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : num);
    }
}

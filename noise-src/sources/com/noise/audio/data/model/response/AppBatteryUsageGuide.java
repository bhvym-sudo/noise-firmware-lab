package com.noise.audio.data.model.response;

import Kb.s;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class AppBatteryUsageGuide {
    public static final int $stable = 8;

    @b(alternate = {"manufacturer"}, value = "manufactures")
    private final String manufactures;

    @b("steps")
    private final List<String> steps;

    /* JADX WARN: Multi-variable type inference failed */
    public AppBatteryUsageGuide() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppBatteryUsageGuide copy$default(AppBatteryUsageGuide appBatteryUsageGuide, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appBatteryUsageGuide.manufactures;
        }
        if ((i & 2) != 0) {
            list = appBatteryUsageGuide.steps;
        }
        return appBatteryUsageGuide.copy(str, list);
    }

    public final String component1() {
        return this.manufactures;
    }

    public final List<String> component2() {
        return this.steps;
    }

    public final AppBatteryUsageGuide copy(String str, List<String> steps) {
        l.e(steps, "steps");
        return new AppBatteryUsageGuide(str, steps);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppBatteryUsageGuide)) {
            return false;
        }
        AppBatteryUsageGuide appBatteryUsageGuide = (AppBatteryUsageGuide) obj;
        return l.a(this.manufactures, appBatteryUsageGuide.manufactures) && l.a(this.steps, appBatteryUsageGuide.steps);
    }

    public final String getManufactures() {
        return this.manufactures;
    }

    public final List<String> getSteps() {
        return this.steps;
    }

    public int hashCode() {
        String str = this.manufactures;
        return this.steps.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return "AppBatteryUsageGuide(manufactures=" + this.manufactures + ", steps=" + this.steps + ")";
    }

    public AppBatteryUsageGuide(String str, List<String> steps) {
        l.e(steps, "steps");
        this.manufactures = str;
        this.steps = steps;
    }

    public /* synthetic */ AppBatteryUsageGuide(String str, List list, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? s.f7760a : list);
    }
}

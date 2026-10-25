package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceFeatures {
    public static final int $stable = 8;

    @b("control")
    private final ControlFeatures control;

    @b("home")
    private final HomeFeatures home;

    @b("sound")
    private final SoundFeatures sound;

    public DeviceFeatures() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ DeviceFeatures copy$default(DeviceFeatures deviceFeatures, HomeFeatures homeFeatures, SoundFeatures soundFeatures, ControlFeatures controlFeatures, int i, Object obj) {
        if ((i & 1) != 0) {
            homeFeatures = deviceFeatures.home;
        }
        if ((i & 2) != 0) {
            soundFeatures = deviceFeatures.sound;
        }
        if ((i & 4) != 0) {
            controlFeatures = deviceFeatures.control;
        }
        return deviceFeatures.copy(homeFeatures, soundFeatures, controlFeatures);
    }

    public final HomeFeatures component1() {
        return this.home;
    }

    public final SoundFeatures component2() {
        return this.sound;
    }

    public final ControlFeatures component3() {
        return this.control;
    }

    public final DeviceFeatures copy(HomeFeatures homeFeatures, SoundFeatures soundFeatures, ControlFeatures controlFeatures) {
        return new DeviceFeatures(homeFeatures, soundFeatures, controlFeatures);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceFeatures)) {
            return false;
        }
        DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
        return l.a(this.home, deviceFeatures.home) && l.a(this.sound, deviceFeatures.sound) && l.a(this.control, deviceFeatures.control);
    }

    public final ControlFeatures getControl() {
        return this.control;
    }

    public final HomeFeatures getHome() {
        return this.home;
    }

    public final SoundFeatures getSound() {
        return this.sound;
    }

    public int hashCode() {
        HomeFeatures homeFeatures = this.home;
        int iHashCode = (homeFeatures == null ? 0 : homeFeatures.hashCode()) * 31;
        SoundFeatures soundFeatures = this.sound;
        int iHashCode2 = (iHashCode + (soundFeatures == null ? 0 : soundFeatures.hashCode())) * 31;
        ControlFeatures controlFeatures = this.control;
        return iHashCode2 + (controlFeatures != null ? controlFeatures.hashCode() : 0);
    }

    public String toString() {
        return "DeviceFeatures(home=" + this.home + ", sound=" + this.sound + ", control=" + this.control + ")";
    }

    public DeviceFeatures(HomeFeatures homeFeatures, SoundFeatures soundFeatures, ControlFeatures controlFeatures) {
        this.home = homeFeatures;
        this.sound = soundFeatures;
        this.control = controlFeatures;
    }

    public /* synthetic */ DeviceFeatures(HomeFeatures homeFeatures, SoundFeatures soundFeatures, ControlFeatures controlFeatures, int i, f fVar) {
        this((i & 1) != 0 ? null : homeFeatures, (i & 2) != 0 ? null : soundFeatures, (i & 4) != 0 ? null : controlFeatures);
    }
}

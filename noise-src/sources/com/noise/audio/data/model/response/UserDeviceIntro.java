package com.noise.audio.data.model.response;

import com.noise.audio.common.model.DeviceInfoDataModel;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UserDeviceIntro {
    public static final int $stable = 8;

    @b("intro_slides")
    private final List<DeviceInfoDataModel> introSlides;

    /* JADX WARN: Multi-variable type inference failed */
    public UserDeviceIntro() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserDeviceIntro copy$default(UserDeviceIntro userDeviceIntro, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = userDeviceIntro.introSlides;
        }
        return userDeviceIntro.copy(list);
    }

    public final List<DeviceInfoDataModel> component1() {
        return this.introSlides;
    }

    public final UserDeviceIntro copy(List<DeviceInfoDataModel> list) {
        return new UserDeviceIntro(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserDeviceIntro) && l.a(this.introSlides, ((UserDeviceIntro) obj).introSlides);
    }

    public final List<DeviceInfoDataModel> getIntroSlides() {
        return this.introSlides;
    }

    public int hashCode() {
        List<DeviceInfoDataModel> list = this.introSlides;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "UserDeviceIntro(introSlides=" + this.introSlides + ")";
    }

    public UserDeviceIntro(List<DeviceInfoDataModel> list) {
        this.introSlides = list;
    }

    public /* synthetic */ UserDeviceIntro(List list, int i, f fVar) {
        this((i & 1) != 0 ? null : list);
    }
}

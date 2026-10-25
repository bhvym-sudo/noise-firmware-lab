package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class IntroDataResponseModel {
    public static final int $stable = 8;

    @b("user_device")
    private final UserDeviceIntro userDevice;

    /* JADX WARN: Multi-variable type inference failed */
    public IntroDataResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ IntroDataResponseModel copy$default(IntroDataResponseModel introDataResponseModel, UserDeviceIntro userDeviceIntro, int i, Object obj) {
        if ((i & 1) != 0) {
            userDeviceIntro = introDataResponseModel.userDevice;
        }
        return introDataResponseModel.copy(userDeviceIntro);
    }

    public final UserDeviceIntro component1() {
        return this.userDevice;
    }

    public final IntroDataResponseModel copy(UserDeviceIntro userDeviceIntro) {
        return new IntroDataResponseModel(userDeviceIntro);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntroDataResponseModel) && l.a(this.userDevice, ((IntroDataResponseModel) obj).userDevice);
    }

    public final UserDeviceIntro getUserDevice() {
        return this.userDevice;
    }

    public int hashCode() {
        UserDeviceIntro userDeviceIntro = this.userDevice;
        if (userDeviceIntro == null) {
            return 0;
        }
        return userDeviceIntro.hashCode();
    }

    public String toString() {
        return "IntroDataResponseModel(userDevice=" + this.userDevice + ")";
    }

    public IntroDataResponseModel(UserDeviceIntro userDeviceIntro) {
        this.userDevice = userDeviceIntro;
    }

    public /* synthetic */ IntroDataResponseModel(UserDeviceIntro userDeviceIntro, int i, f fVar) {
        this((i & 1) != 0 ? null : userDeviceIntro);
    }
}

package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UpdateGuestDeviceResponse {
    public static final int $stable = 8;

    @b("user_device")
    private final UserGuestDevice userGuestDevice;

    /* JADX WARN: Multi-variable type inference failed */
    public UpdateGuestDeviceResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ UpdateGuestDeviceResponse copy$default(UpdateGuestDeviceResponse updateGuestDeviceResponse, UserGuestDevice userGuestDevice, int i, Object obj) {
        if ((i & 1) != 0) {
            userGuestDevice = updateGuestDeviceResponse.userGuestDevice;
        }
        return updateGuestDeviceResponse.copy(userGuestDevice);
    }

    public final UserGuestDevice component1() {
        return this.userGuestDevice;
    }

    public final UpdateGuestDeviceResponse copy(UserGuestDevice userGuestDevice) {
        return new UpdateGuestDeviceResponse(userGuestDevice);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UpdateGuestDeviceResponse) && l.a(this.userGuestDevice, ((UpdateGuestDeviceResponse) obj).userGuestDevice);
    }

    public final UserGuestDevice getUserGuestDevice() {
        return this.userGuestDevice;
    }

    public int hashCode() {
        UserGuestDevice userGuestDevice = this.userGuestDevice;
        if (userGuestDevice == null) {
            return 0;
        }
        return userGuestDevice.hashCode();
    }

    public String toString() {
        return "UpdateGuestDeviceResponse(userGuestDevice=" + this.userGuestDevice + ")";
    }

    public UpdateGuestDeviceResponse(UserGuestDevice userGuestDevice) {
        this.userGuestDevice = userGuestDevice;
    }

    public /* synthetic */ UpdateGuestDeviceResponse(UserGuestDevice userGuestDevice, int i, f fVar) {
        this((i & 1) != 0 ? null : userGuestDevice);
    }
}

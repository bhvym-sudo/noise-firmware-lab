package com.noise.audio.data.model.response;

import com.noise.audio.data.model.user.Token;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class UpdateDeviceResponse {
    public static final int $stable = 8;

    @b("first_pairing_date")
    private final String firstPairingDate;

    @b("tokens")
    private final Token tokens;

    @b("user_device")
    private final UserDevice userDevice;

    public UpdateDeviceResponse(UserDevice userDevice, Token tokens, String str) {
        l.e(tokens, "tokens");
        this.userDevice = userDevice;
        this.tokens = tokens;
        this.firstPairingDate = str;
    }

    public static /* synthetic */ UpdateDeviceResponse copy$default(UpdateDeviceResponse updateDeviceResponse, UserDevice userDevice, Token token, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            userDevice = updateDeviceResponse.userDevice;
        }
        if ((i & 2) != 0) {
            token = updateDeviceResponse.tokens;
        }
        if ((i & 4) != 0) {
            str = updateDeviceResponse.firstPairingDate;
        }
        return updateDeviceResponse.copy(userDevice, token, str);
    }

    public final UserDevice component1() {
        return this.userDevice;
    }

    public final Token component2() {
        return this.tokens;
    }

    public final String component3() {
        return this.firstPairingDate;
    }

    public final UpdateDeviceResponse copy(UserDevice userDevice, Token tokens, String str) {
        l.e(tokens, "tokens");
        return new UpdateDeviceResponse(userDevice, tokens, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateDeviceResponse)) {
            return false;
        }
        UpdateDeviceResponse updateDeviceResponse = (UpdateDeviceResponse) obj;
        return l.a(this.userDevice, updateDeviceResponse.userDevice) && l.a(this.tokens, updateDeviceResponse.tokens) && l.a(this.firstPairingDate, updateDeviceResponse.firstPairingDate);
    }

    public final String getFirstPairingDate() {
        return this.firstPairingDate;
    }

    public final Token getTokens() {
        return this.tokens;
    }

    public final UserDevice getUserDevice() {
        return this.userDevice;
    }

    public int hashCode() {
        UserDevice userDevice = this.userDevice;
        int iHashCode = (this.tokens.hashCode() + ((userDevice == null ? 0 : userDevice.hashCode()) * 31)) * 31;
        String str = this.firstPairingDate;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        UserDevice userDevice = this.userDevice;
        Token token = this.tokens;
        String str = this.firstPairingDate;
        StringBuilder sb = new StringBuilder("UpdateDeviceResponse(userDevice=");
        sb.append(userDevice);
        sb.append(", tokens=");
        sb.append(token);
        sb.append(", firstPairingDate=");
        return c.w(sb, str, ")");
    }

    public /* synthetic */ UpdateDeviceResponse(UserDevice userDevice, Token token, String str, int i, f fVar) {
        this((i & 1) != 0 ? null : userDevice, token, (i & 4) != 0 ? null : str);
    }
}

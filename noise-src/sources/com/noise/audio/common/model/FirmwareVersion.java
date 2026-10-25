package com.noise.audio.common.model;

import J6.wFQ.THbgNpGOSIQYsw;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class FirmwareVersion {
    private int version;
    private String versionName;

    /* JADX WARN: Multi-variable type inference failed */
    public FirmwareVersion() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ FirmwareVersion copy$default(FirmwareVersion firmwareVersion, String str, int i, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = firmwareVersion.versionName;
        }
        if ((i10 & 2) != 0) {
            i = firmwareVersion.version;
        }
        return firmwareVersion.copy(str, i);
    }

    public final String component1() {
        return this.versionName;
    }

    public final int component2() {
        return this.version;
    }

    public final FirmwareVersion copy(String versionName, int i) {
        l.e(versionName, "versionName");
        return new FirmwareVersion(versionName, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirmwareVersion)) {
            return false;
        }
        FirmwareVersion firmwareVersion = (FirmwareVersion) obj;
        return l.a(this.versionName, firmwareVersion.versionName) && this.version == firmwareVersion.version;
    }

    public final int getVersion() {
        return this.version;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        return Integer.hashCode(this.version) + (this.versionName.hashCode() * 31);
    }

    public final void setVersion(int i) {
        this.version = i;
    }

    public final void setVersionName(String str) {
        l.e(str, "<set-?>");
        this.versionName = str;
    }

    public String toString() {
        return "FirmwareVersion(versionName=" + this.versionName + ", version=" + this.version + THbgNpGOSIQYsw.xZMKCbAoJR;
    }

    public FirmwareVersion(String versionName, int i) {
        l.e(versionName, "versionName");
        this.versionName = versionName;
        this.version = i;
    }

    public /* synthetic */ FirmwareVersion(String str, int i, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 0 : i);
    }
}

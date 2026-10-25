package com.noise.audio.common.model;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class WatchUpdateStatus extends AudioData {

    @b("message")
    private final String message;

    @b("progress_percentage")
    private final Integer percentagePercentage;

    @b("showDeviceInstallation")
    private final boolean showDeviceInstallation;

    @b("status")
    private final UpdateStatus status;

    @b("wStatus")
    private final String wStatus;

    public WatchUpdateStatus() {
        this(null, null, null, false, null, 31, null);
    }

    public static /* synthetic */ WatchUpdateStatus copy$default(WatchUpdateStatus watchUpdateStatus, UpdateStatus updateStatus, String str, String str2, boolean z3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            updateStatus = watchUpdateStatus.status;
        }
        if ((i & 2) != 0) {
            str = watchUpdateStatus.message;
        }
        if ((i & 4) != 0) {
            str2 = watchUpdateStatus.wStatus;
        }
        if ((i & 8) != 0) {
            z3 = watchUpdateStatus.showDeviceInstallation;
        }
        if ((i & 16) != 0) {
            num = watchUpdateStatus.percentagePercentage;
        }
        Integer num2 = num;
        String str3 = str2;
        return watchUpdateStatus.copy(updateStatus, str, str3, z3, num2);
    }

    public final UpdateStatus component1() {
        return this.status;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.wStatus;
    }

    public final boolean component4() {
        return this.showDeviceInstallation;
    }

    public final Integer component5() {
        return this.percentagePercentage;
    }

    public final WatchUpdateStatus copy(UpdateStatus updateStatus, String str, String str2, boolean z3, Integer num) {
        return new WatchUpdateStatus(updateStatus, str, str2, z3, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WatchUpdateStatus)) {
            return false;
        }
        WatchUpdateStatus watchUpdateStatus = (WatchUpdateStatus) obj;
        return this.status == watchUpdateStatus.status && l.a(this.message, watchUpdateStatus.message) && l.a(this.wStatus, watchUpdateStatus.wStatus) && this.showDeviceInstallation == watchUpdateStatus.showDeviceInstallation && l.a(this.percentagePercentage, watchUpdateStatus.percentagePercentage);
    }

    public final String getMessage() {
        return this.message;
    }

    public final Integer getPercentagePercentage() {
        return this.percentagePercentage;
    }

    public final String getProgressPercentage() {
        Integer num = this.percentagePercentage;
        if (num == null) {
            return "0%";
        }
        return num + "%";
    }

    public final boolean getShowDeviceInstallation() {
        return this.showDeviceInstallation;
    }

    public final UpdateStatus getStatus() {
        return this.status;
    }

    public final String getWStatus() {
        return this.wStatus;
    }

    public int hashCode() {
        UpdateStatus updateStatus = this.status;
        int iHashCode = (updateStatus == null ? 0 : updateStatus.hashCode()) * 31;
        String str = this.message;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.wStatus;
        int iE = d.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.showDeviceInstallation);
        Integer num = this.percentagePercentage;
        return iE + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "WatchUpdateStatus(status=" + this.status + ", message=" + this.message + ", wStatus=" + this.wStatus + ", showDeviceInstallation=" + this.showDeviceInstallation + ", percentagePercentage=" + this.percentagePercentage + ")";
    }

    public /* synthetic */ WatchUpdateStatus(UpdateStatus updateStatus, String str, String str2, boolean z3, Integer num, int i, f fVar) {
        this((i & 1) != 0 ? null : updateStatus, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? null : num);
    }

    public WatchUpdateStatus(UpdateStatus updateStatus, String str, String str2, boolean z3, Integer num) {
        this.status = updateStatus;
        this.message = str;
        this.wStatus = str2;
        this.showDeviceInstallation = z3;
        this.percentagePercentage = num;
    }
}

package com.noise.audio.data.model.warranty;

import A.AbstractC0028h;
import g8.d;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class WarrantyResultResponse {
    public static final int $stable = 0;
    private final String registeredDate;
    private final String serialNumber;
    private final String warrantyStatus;
    private final String warrantySubtitle;
    private final String warrantyTitle;

    public WarrantyResultResponse(String warrantyStatus, String warrantyTitle, String warrantySubtitle, String serialNumber, String registeredDate) {
        l.e(warrantyStatus, "warrantyStatus");
        l.e(warrantyTitle, "warrantyTitle");
        l.e(warrantySubtitle, "warrantySubtitle");
        l.e(serialNumber, "serialNumber");
        l.e(registeredDate, "registeredDate");
        this.warrantyStatus = warrantyStatus;
        this.warrantyTitle = warrantyTitle;
        this.warrantySubtitle = warrantySubtitle;
        this.serialNumber = serialNumber;
        this.registeredDate = registeredDate;
    }

    public static /* synthetic */ WarrantyResultResponse copy$default(WarrantyResultResponse warrantyResultResponse, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = warrantyResultResponse.warrantyStatus;
        }
        if ((i & 2) != 0) {
            str2 = warrantyResultResponse.warrantyTitle;
        }
        if ((i & 4) != 0) {
            str3 = warrantyResultResponse.warrantySubtitle;
        }
        if ((i & 8) != 0) {
            str4 = warrantyResultResponse.serialNumber;
        }
        if ((i & 16) != 0) {
            str5 = warrantyResultResponse.registeredDate;
        }
        String str6 = str5;
        String str7 = str3;
        return warrantyResultResponse.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.warrantyStatus;
    }

    public final String component2() {
        return this.warrantyTitle;
    }

    public final String component3() {
        return this.warrantySubtitle;
    }

    public final String component4() {
        return this.serialNumber;
    }

    public final String component5() {
        return this.registeredDate;
    }

    public final WarrantyResultResponse copy(String warrantyStatus, String warrantyTitle, String warrantySubtitle, String serialNumber, String registeredDate) {
        l.e(warrantyStatus, "warrantyStatus");
        l.e(warrantyTitle, "warrantyTitle");
        l.e(warrantySubtitle, "warrantySubtitle");
        l.e(serialNumber, "serialNumber");
        l.e(registeredDate, "registeredDate");
        return new WarrantyResultResponse(warrantyStatus, warrantyTitle, warrantySubtitle, serialNumber, registeredDate);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WarrantyResultResponse)) {
            return false;
        }
        WarrantyResultResponse warrantyResultResponse = (WarrantyResultResponse) obj;
        return l.a(this.warrantyStatus, warrantyResultResponse.warrantyStatus) && l.a(this.warrantyTitle, warrantyResultResponse.warrantyTitle) && l.a(this.warrantySubtitle, warrantyResultResponse.warrantySubtitle) && l.a(this.serialNumber, warrantyResultResponse.serialNumber) && l.a(this.registeredDate, warrantyResultResponse.registeredDate);
    }

    public final String getRegisteredDate() {
        return this.registeredDate;
    }

    public final String getSerialNumber() {
        return this.serialNumber;
    }

    public final String getWarrantyStatus() {
        return this.warrantyStatus;
    }

    public final String getWarrantySubtitle() {
        return this.warrantySubtitle;
    }

    public final String getWarrantyTitle() {
        return this.warrantyTitle;
    }

    public int hashCode() {
        return this.registeredDate.hashCode() + AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b(this.warrantyStatus.hashCode() * 31, 31, this.warrantyTitle), 31, this.warrantySubtitle), 31, this.serialNumber);
    }

    public String toString() {
        String str = this.warrantyStatus;
        String str2 = this.warrantyTitle;
        String str3 = this.warrantySubtitle;
        String str4 = this.serialNumber;
        String str5 = this.registeredDate;
        StringBuilder sbN = d.n("WarrantyResultResponse(warrantyStatus=", str, ", warrantyTitle=", str2, ", warrantySubtitle=");
        p244u2.d.p(sbN, str3, ", serialNumber=", str4, ", registeredDate=");
        return c.w(sbN, str5, ")");
    }
}

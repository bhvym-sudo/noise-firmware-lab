package com.noise.audio.data.model.warranty;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class WarrantyRegisterResponse {
    public static final int $stable = 0;
    private final String error_message;
    private final String registered_date;
    private final String serial_number;
    private final String warranty_status;
    private final String warranty_subtitle;
    private final String warranty_title;

    public WarrantyRegisterResponse() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ WarrantyRegisterResponse copy$default(WarrantyRegisterResponse warrantyRegisterResponse, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = warrantyRegisterResponse.warranty_status;
        }
        if ((i & 2) != 0) {
            str2 = warrantyRegisterResponse.warranty_title;
        }
        if ((i & 4) != 0) {
            str3 = warrantyRegisterResponse.warranty_subtitle;
        }
        if ((i & 8) != 0) {
            str4 = warrantyRegisterResponse.serial_number;
        }
        if ((i & 16) != 0) {
            str5 = warrantyRegisterResponse.registered_date;
        }
        if ((i & 32) != 0) {
            str6 = warrantyRegisterResponse.error_message;
        }
        String str7 = str5;
        String str8 = str6;
        return warrantyRegisterResponse.copy(str, str2, str3, str4, str7, str8);
    }

    public final String component1() {
        return this.warranty_status;
    }

    public final String component2() {
        return this.warranty_title;
    }

    public final String component3() {
        return this.warranty_subtitle;
    }

    public final String component4() {
        return this.serial_number;
    }

    public final String component5() {
        return this.registered_date;
    }

    public final String component6() {
        return this.error_message;
    }

    public final WarrantyRegisterResponse copy(String str, String str2, String str3, String str4, String str5, String str6) {
        return new WarrantyRegisterResponse(str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WarrantyRegisterResponse)) {
            return false;
        }
        WarrantyRegisterResponse warrantyRegisterResponse = (WarrantyRegisterResponse) obj;
        return l.a(this.warranty_status, warrantyRegisterResponse.warranty_status) && l.a(this.warranty_title, warrantyRegisterResponse.warranty_title) && l.a(this.warranty_subtitle, warrantyRegisterResponse.warranty_subtitle) && l.a(this.serial_number, warrantyRegisterResponse.serial_number) && l.a(this.registered_date, warrantyRegisterResponse.registered_date) && l.a(this.error_message, warrantyRegisterResponse.error_message);
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final String getRegistered_date() {
        return this.registered_date;
    }

    public final String getSerial_number() {
        return this.serial_number;
    }

    public final String getWarranty_status() {
        return this.warranty_status;
    }

    public final String getWarranty_subtitle() {
        return this.warranty_subtitle;
    }

    public final String getWarranty_title() {
        return this.warranty_title;
    }

    public int hashCode() {
        String str = this.warranty_status;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.warranty_title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.warranty_subtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.serial_number;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.registered_date;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.error_message;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.warranty_status;
        String str2 = this.warranty_title;
        String str3 = this.warranty_subtitle;
        String str4 = this.serial_number;
        String str5 = this.registered_date;
        String str6 = this.error_message;
        StringBuilder sbN = d.n("WarrantyRegisterResponse(warranty_status=", str, ", warranty_title=", str2, ", warranty_subtitle=");
        p244u2.d.p(sbN, str3, ", serial_number=", str4, ", registered_date=");
        return c.x(sbN, str5, ", error_message=", str6, ")");
    }

    public WarrantyRegisterResponse(String str, String str2, String str3, String str4, String str5, String str6) {
        this.warranty_status = str;
        this.warranty_title = str2;
        this.warranty_subtitle = str3;
        this.serial_number = str4;
        this.registered_date = str5;
        this.error_message = str6;
    }

    public /* synthetic */ WarrantyRegisterResponse(String str, String str2, String str3, String str4, String str5, String str6, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }
}

package com.noise.audio.data.model.warranty;

import K5.PW.VXvBVvpyf;
import g8.d;
import kotlin.jvm.internal.l;
import p002a0.c;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class WarrantyDetails {
    public static final int $stable = 0;
    private final String invoice_url;
    private final String mac_id;
    private final String mask_email;
    private final String mask_mobile;
    private final String mask_name;
    private final String purchase_channel;
    private final String purchase_date;
    private final String registered_date;
    private final String registration_id;
    private final String serial_number;
    private final Integer user_id;
    private final String warranty_status;
    private final String warranty_subtitle;
    private final String warranty_title;

    public WarrantyDetails(String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.serial_number = str;
        this.mac_id = str2;
        this.warranty_status = str3;
        this.registered_date = str4;
        this.registration_id = str5;
        this.warranty_title = str6;
        this.warranty_subtitle = str7;
        this.user_id = num;
        this.mask_name = str8;
        this.mask_email = str9;
        this.mask_mobile = str10;
        this.purchase_channel = str11;
        this.purchase_date = str12;
        this.invoice_url = str13;
    }

    public final String component1() {
        return this.serial_number;
    }

    public final String component10() {
        return this.mask_email;
    }

    public final String component11() {
        return this.mask_mobile;
    }

    public final String component12() {
        return this.purchase_channel;
    }

    public final String component13() {
        return this.purchase_date;
    }

    public final String component14() {
        return this.invoice_url;
    }

    public final String component2() {
        return this.mac_id;
    }

    public final String component3() {
        return this.warranty_status;
    }

    public final String component4() {
        return this.registered_date;
    }

    public final String component5() {
        return this.registration_id;
    }

    public final String component6() {
        return this.warranty_title;
    }

    public final String component7() {
        return this.warranty_subtitle;
    }

    public final Integer component8() {
        return this.user_id;
    }

    public final String component9() {
        return this.mask_name;
    }

    public final WarrantyDetails copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, String str8, String str9, String str10, String str11, String str12, String str13) {
        return new WarrantyDetails(str, str2, str3, str4, str5, str6, str7, num, str8, str9, str10, str11, str12, str13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WarrantyDetails)) {
            return false;
        }
        WarrantyDetails warrantyDetails = (WarrantyDetails) obj;
        return l.a(this.serial_number, warrantyDetails.serial_number) && l.a(this.mac_id, warrantyDetails.mac_id) && l.a(this.warranty_status, warrantyDetails.warranty_status) && l.a(this.registered_date, warrantyDetails.registered_date) && l.a(this.registration_id, warrantyDetails.registration_id) && l.a(this.warranty_title, warrantyDetails.warranty_title) && l.a(this.warranty_subtitle, warrantyDetails.warranty_subtitle) && l.a(this.user_id, warrantyDetails.user_id) && l.a(this.mask_name, warrantyDetails.mask_name) && l.a(this.mask_email, warrantyDetails.mask_email) && l.a(this.mask_mobile, warrantyDetails.mask_mobile) && l.a(this.purchase_channel, warrantyDetails.purchase_channel) && l.a(this.purchase_date, warrantyDetails.purchase_date) && l.a(this.invoice_url, warrantyDetails.invoice_url);
    }

    public final String getInvoice_url() {
        return this.invoice_url;
    }

    public final String getMac_id() {
        return this.mac_id;
    }

    public final String getMask_email() {
        return this.mask_email;
    }

    public final String getMask_mobile() {
        return this.mask_mobile;
    }

    public final String getMask_name() {
        return this.mask_name;
    }

    public final String getPurchase_channel() {
        return this.purchase_channel;
    }

    public final String getPurchase_date() {
        return this.purchase_date;
    }

    public final String getRegistered_date() {
        return this.registered_date;
    }

    public final String getRegistration_id() {
        return this.registration_id;
    }

    public final String getSerial_number() {
        return this.serial_number;
    }

    public final Integer getUser_id() {
        return this.user_id;
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
        String str = this.serial_number;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.mac_id;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.warranty_status;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.registered_date;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.registration_id;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.warranty_title;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.warranty_subtitle;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.user_id;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        String str8 = this.mask_name;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.mask_email;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.mask_mobile;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.purchase_channel;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.purchase_date;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.invoice_url;
        return iHashCode13 + (str13 != null ? str13.hashCode() : 0);
    }

    public String toString() {
        String str = this.serial_number;
        String str2 = this.mac_id;
        String str3 = this.warranty_status;
        String str4 = this.registered_date;
        String str5 = this.registration_id;
        String str6 = this.warranty_title;
        String str7 = this.warranty_subtitle;
        Integer num = this.user_id;
        String str8 = this.mask_name;
        String str9 = this.mask_email;
        String str10 = this.mask_mobile;
        String str11 = this.purchase_channel;
        String str12 = this.purchase_date;
        String str13 = this.invoice_url;
        StringBuilder sbN = d.n("WarrantyDetails(serial_number=", str, ", mac_id=", str2, jEOTwwnJhcjv.rNZV);
        p244u2.d.p(sbN, str3, ", registered_date=", str4, ", registration_id=");
        p244u2.d.p(sbN, str5, ", warranty_title=", str6, ", warranty_subtitle=");
        sbN.append(str7);
        sbN.append(", user_id=");
        sbN.append(num);
        sbN.append(", mask_name=");
        p244u2.d.p(sbN, str8, ", mask_email=", str9, ", mask_mobile=");
        p244u2.d.p(sbN, str10, ", purchase_channel=", str11, ", purchase_date=");
        return c.x(sbN, str12, ", invoice_url=", str13, VXvBVvpyf.TmjYhSGlAjsH);
    }
}

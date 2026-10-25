package com.noise.audio.data.model.warranty;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class WarrantyDetailsApiResponse {
    public static final int $stable = 0;
    private final WarrantyDetails warrantyDetails;

    public WarrantyDetailsApiResponse(WarrantyDetails warrantyDetails) {
        l.e(warrantyDetails, "warrantyDetails");
        this.warrantyDetails = warrantyDetails;
    }

    public static /* synthetic */ WarrantyDetailsApiResponse copy$default(WarrantyDetailsApiResponse warrantyDetailsApiResponse, WarrantyDetails warrantyDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            warrantyDetails = warrantyDetailsApiResponse.warrantyDetails;
        }
        return warrantyDetailsApiResponse.copy(warrantyDetails);
    }

    public final WarrantyDetails component1() {
        return this.warrantyDetails;
    }

    public final WarrantyDetailsApiResponse copy(WarrantyDetails warrantyDetails) {
        l.e(warrantyDetails, "warrantyDetails");
        return new WarrantyDetailsApiResponse(warrantyDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WarrantyDetailsApiResponse) && l.a(this.warrantyDetails, ((WarrantyDetailsApiResponse) obj).warrantyDetails);
    }

    public final WarrantyDetails getWarrantyDetails() {
        return this.warrantyDetails;
    }

    public int hashCode() {
        return this.warrantyDetails.hashCode();
    }

    public String toString() {
        return "WarrantyDetailsApiResponse(warrantyDetails=" + this.warrantyDetails + ")";
    }
}

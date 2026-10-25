package com.noise.audio.data.model.warranty;

import Kb.s;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseChannelResponse {
    public static final int $stable = 8;

    @b("purchase_channels")
    private final List<String> purchaseChannels;

    /* JADX WARN: Multi-variable type inference failed */
    public PurchaseChannelResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchaseChannelResponse copy$default(PurchaseChannelResponse purchaseChannelResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = purchaseChannelResponse.purchaseChannels;
        }
        return purchaseChannelResponse.copy(list);
    }

    public final List<String> component1() {
        return this.purchaseChannels;
    }

    public final PurchaseChannelResponse copy(List<String> list) {
        return new PurchaseChannelResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PurchaseChannelResponse) && l.a(this.purchaseChannels, ((PurchaseChannelResponse) obj).purchaseChannels);
    }

    public final List<String> getPurchaseChannels() {
        return this.purchaseChannels;
    }

    public int hashCode() {
        List<String> list = this.purchaseChannels;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "PurchaseChannelResponse(purchaseChannels=" + this.purchaseChannels + ")";
    }

    public PurchaseChannelResponse(List<String> list) {
        this.purchaseChannels = list;
    }

    public /* synthetic */ PurchaseChannelResponse(List list, int i, f fVar) {
        this((i & 1) != 0 ? s.f7760a : list);
    }
}

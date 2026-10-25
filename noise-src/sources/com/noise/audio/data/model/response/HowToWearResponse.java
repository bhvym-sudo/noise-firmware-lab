package com.noise.audio.data.model.response;

import java.util.List;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class HowToWearResponse {
    public static final int $stable = 8;

    @b("how_to_wear")
    private final List<HowToWear> howToWear;

    public HowToWearResponse(List<HowToWear> howToWear) {
        l.e(howToWear, "howToWear");
        this.howToWear = howToWear;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HowToWearResponse copy$default(HowToWearResponse howToWearResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = howToWearResponse.howToWear;
        }
        return howToWearResponse.copy(list);
    }

    public final List<HowToWear> component1() {
        return this.howToWear;
    }

    public final HowToWearResponse copy(List<HowToWear> howToWear) {
        l.e(howToWear, "howToWear");
        return new HowToWearResponse(howToWear);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HowToWearResponse) && l.a(this.howToWear, ((HowToWearResponse) obj).howToWear);
    }

    public final List<HowToWear> getHowToWear() {
        return this.howToWear;
    }

    public int hashCode() {
        return this.howToWear.hashCode();
    }

    public String toString() {
        return "HowToWearResponse(howToWear=" + this.howToWear + ")";
    }
}

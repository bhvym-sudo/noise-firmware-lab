package com.noise.audio.data.model.response;

import java.util.List;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class FaqResponse {
    public static final int $stable = 8;

    @b("faqs")
    private final List<FaqItem> faqs;

    public FaqResponse(List<FaqItem> faqs) {
        l.e(faqs, "faqs");
        this.faqs = faqs;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FaqResponse copy$default(FaqResponse faqResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = faqResponse.faqs;
        }
        return faqResponse.copy(list);
    }

    public final List<FaqItem> component1() {
        return this.faqs;
    }

    public final FaqResponse copy(List<FaqItem> faqs) {
        l.e(faqs, "faqs");
        return new FaqResponse(faqs);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FaqResponse) && l.a(this.faqs, ((FaqResponse) obj).faqs);
    }

    public final List<FaqItem> getFaqs() {
        return this.faqs;
    }

    public int hashCode() {
        return this.faqs.hashCode();
    }

    public String toString() {
        return "FaqResponse(faqs=" + this.faqs + ")";
    }
}

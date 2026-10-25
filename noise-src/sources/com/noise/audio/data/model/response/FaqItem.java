package com.noise.audio.data.model.response;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class FaqItem {
    public static final int $stable = 0;

    @b("answer")
    private final String answer;

    @b("category_id")
    private final int categoryId;

    @b("category_name")
    private final String categoryName;

    @b("device_id")
    private final int deviceId;

    @b("id")
    private final int id;

    @b("question")
    private final String question;

    @b("sort_order")
    private final int sortOrder;

    public FaqItem(int i, int i10, int i11, String question, String answer, int i12, String categoryName) {
        l.e(question, "question");
        l.e(answer, "answer");
        l.e(categoryName, "categoryName");
        this.id = i;
        this.deviceId = i10;
        this.categoryId = i11;
        this.question = question;
        this.answer = answer;
        this.sortOrder = i12;
        this.categoryName = categoryName;
    }

    public static /* synthetic */ FaqItem copy$default(FaqItem faqItem, int i, int i10, int i11, String str, String str2, int i12, String str3, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i = faqItem.id;
        }
        if ((i13 & 2) != 0) {
            i10 = faqItem.deviceId;
        }
        if ((i13 & 4) != 0) {
            i11 = faqItem.categoryId;
        }
        if ((i13 & 8) != 0) {
            str = faqItem.question;
        }
        if ((i13 & 16) != 0) {
            str2 = faqItem.answer;
        }
        if ((i13 & 32) != 0) {
            i12 = faqItem.sortOrder;
        }
        if ((i13 & 64) != 0) {
            str3 = faqItem.categoryName;
        }
        int i14 = i12;
        String str4 = str3;
        String str5 = str2;
        int i15 = i11;
        return faqItem.copy(i, i10, i15, str, str5, i14, str4);
    }

    public final int component1() {
        return this.id;
    }

    public final int component2() {
        return this.deviceId;
    }

    public final int component3() {
        return this.categoryId;
    }

    public final String component4() {
        return this.question;
    }

    public final String component5() {
        return this.answer;
    }

    public final int component6() {
        return this.sortOrder;
    }

    public final String component7() {
        return this.categoryName;
    }

    public final FaqItem copy(int i, int i10, int i11, String question, String answer, int i12, String categoryName) {
        l.e(question, "question");
        l.e(answer, "answer");
        l.e(categoryName, "categoryName");
        return new FaqItem(i, i10, i11, question, answer, i12, categoryName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqItem)) {
            return false;
        }
        FaqItem faqItem = (FaqItem) obj;
        return this.id == faqItem.id && this.deviceId == faqItem.deviceId && this.categoryId == faqItem.categoryId && l.a(this.question, faqItem.question) && l.a(this.answer, faqItem.answer) && this.sortOrder == faqItem.sortOrder && l.a(this.categoryName, faqItem.categoryName);
    }

    public final String getAnswer() {
        return this.answer;
    }

    public final int getCategoryId() {
        return this.categoryId;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final int getDeviceId() {
        return this.deviceId;
    }

    public final int getId() {
        return this.id;
    }

    public final String getQuestion() {
        return this.question;
    }

    public final int getSortOrder() {
        return this.sortOrder;
    }

    public int hashCode() {
        return this.categoryName.hashCode() + d.c(this.sortOrder, AbstractC0028h.b(AbstractC0028h.b(d.c(this.categoryId, d.c(this.deviceId, Integer.hashCode(this.id) * 31, 31), 31), 31, this.question), 31, this.answer), 31);
    }

    public String toString() {
        int i = this.id;
        int i10 = this.deviceId;
        int i11 = this.categoryId;
        String str = this.question;
        String str2 = this.answer;
        int i12 = this.sortOrder;
        String str3 = this.categoryName;
        StringBuilder sbK = g8.d.k(i, i10, "FaqItem(id=", ", deviceId=", ", categoryId=");
        sbK.append(i11);
        sbK.append(", question=");
        sbK.append(str);
        sbK.append(", answer=");
        sbK.append(str2);
        sbK.append(", sortOrder=");
        sbK.append(i12);
        sbK.append(", categoryName=");
        return c.w(sbK, str3, ")");
    }
}

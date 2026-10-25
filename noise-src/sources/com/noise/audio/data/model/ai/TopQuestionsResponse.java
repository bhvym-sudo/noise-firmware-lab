package com.noise.audio.data.model.ai;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class TopQuestionsResponse {
    public static final int $stable = 8;
    private final boolean hasHistory;
    private final List<TopQuestions> questions;

    /* JADX WARN: Multi-variable type inference failed */
    public TopQuestionsResponse() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TopQuestionsResponse copy$default(TopQuestionsResponse topQuestionsResponse, List list, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = topQuestionsResponse.questions;
        }
        if ((i & 2) != 0) {
            z3 = topQuestionsResponse.hasHistory;
        }
        return topQuestionsResponse.copy(list, z3);
    }

    public final List<TopQuestions> component1() {
        return this.questions;
    }

    public final boolean component2() {
        return this.hasHistory;
    }

    public final TopQuestionsResponse copy(List<TopQuestions> list, boolean z3) {
        return new TopQuestionsResponse(list, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TopQuestionsResponse)) {
            return false;
        }
        TopQuestionsResponse topQuestionsResponse = (TopQuestionsResponse) obj;
        return l.a(this.questions, topQuestionsResponse.questions) && this.hasHistory == topQuestionsResponse.hasHistory;
    }

    public final boolean getHasHistory() {
        return this.hasHistory;
    }

    public final List<TopQuestions> getQuestions() {
        return this.questions;
    }

    public int hashCode() {
        List<TopQuestions> list = this.questions;
        return Boolean.hashCode(this.hasHistory) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public String toString() {
        return "TopQuestionsResponse(questions=" + this.questions + ", hasHistory=" + this.hasHistory + ")";
    }

    public TopQuestionsResponse(List<TopQuestions> list, boolean z3) {
        this.questions = list;
        this.hasHistory = z3;
    }

    public /* synthetic */ TopQuestionsResponse(List list, boolean z3, int i, f fVar) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? false : z3);
    }
}

package com.noise.audio.data.model.ai;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class TopQuestions {
    public static final int $stable = 0;
    private final String question;

    /* JADX WARN: Multi-variable type inference failed */
    public TopQuestions() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TopQuestions copy$default(TopQuestions topQuestions, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = topQuestions.question;
        }
        return topQuestions.copy(str);
    }

    public final String component1() {
        return this.question;
    }

    public final TopQuestions copy(String str) {
        return new TopQuestions(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TopQuestions) && l.a(this.question, ((TopQuestions) obj).question);
    }

    public final String getQuestion() {
        return this.question;
    }

    public int hashCode() {
        String str = this.question;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return AbstractC0028h.i("TopQuestions(question=", this.question, ")");
    }

    public TopQuestions(String str) {
        this.question = str;
    }

    public /* synthetic */ TopQuestions(String str, int i, f fVar) {
        this((i & 1) != 0 ? null : str);
    }
}

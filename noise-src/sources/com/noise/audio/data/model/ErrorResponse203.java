package com.noise.audio.data.model;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ErrorResponse203 {
    public static final int $stable = 0;
    private final Data203 data;

    public ErrorResponse203(Data203 data) {
        l.e(data, "data");
        this.data = data;
    }

    public static /* synthetic */ ErrorResponse203 copy$default(ErrorResponse203 errorResponse203, Data203 data203, int i, Object obj) {
        if ((i & 1) != 0) {
            data203 = errorResponse203.data;
        }
        return errorResponse203.copy(data203);
    }

    public final Data203 component1() {
        return this.data;
    }

    public final ErrorResponse203 copy(Data203 data) {
        l.e(data, "data");
        return new ErrorResponse203(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ErrorResponse203) && l.a(this.data, ((ErrorResponse203) obj).data);
    }

    public final Data203 getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        return "ErrorResponse203(data=" + this.data + ")";
    }
}

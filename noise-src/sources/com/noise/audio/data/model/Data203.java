package com.noise.audio.data.model;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class Data203 {
    public static final int $stable = 0;
    private final String message;

    public Data203(String message) {
        l.e(message, "message");
        this.message = message;
    }

    public static /* synthetic */ Data203 copy$default(Data203 data203, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = data203.message;
        }
        return data203.copy(str);
    }

    public final String component1() {
        return this.message;
    }

    public final Data203 copy(String message) {
        l.e(message, "message");
        return new Data203(message);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Data203) && l.a(this.message, ((Data203) obj).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return this.message.hashCode();
    }

    public String toString() {
        return AbstractC0028h.i("Data203(message=", this.message, ")");
    }
}

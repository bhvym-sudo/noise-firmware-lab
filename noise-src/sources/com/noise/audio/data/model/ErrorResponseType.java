package com.noise.audio.data.model;

import P9.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ErrorResponseType {
    public static final int $stable = 0;
    private final c errors;

    public ErrorResponseType(c errors) {
        l.e(errors, "errors");
        this.errors = errors;
    }

    public static /* synthetic */ ErrorResponseType copy$default(ErrorResponseType errorResponseType, c cVar, int i, Object obj) {
        if ((i & 1) != 0) {
            cVar = errorResponseType.errors;
        }
        return errorResponseType.copy(cVar);
    }

    public final c component1() {
        return this.errors;
    }

    public final ErrorResponseType copy(c errors) {
        l.e(errors, "errors");
        return new ErrorResponseType(errors);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ErrorResponseType) && l.a(this.errors, ((ErrorResponseType) obj).errors);
    }

    public final c getErrors() {
        return this.errors;
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    public String toString() {
        return "ErrorResponseType(errors=" + this.errors + ")";
    }
}

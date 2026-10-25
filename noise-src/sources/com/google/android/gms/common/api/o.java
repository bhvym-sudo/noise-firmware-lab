package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes.dex */
public final class o extends BasePendingResult {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Status f19327s;

    public o(Status status) {
        super(null);
        this.f19327s = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final m B(Status status) {
        return this.f19327s;
    }
}

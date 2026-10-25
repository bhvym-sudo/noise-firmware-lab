package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes.dex */
final class bt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bn f21979a;

    public bt(bn bnVar) {
        this.f21979a = bnVar;
    }

    public final /* synthetic */ Task a(long j, long j6, int i, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
        return this.f21979a.d(standardIntegrityTokenRequest.a(), j, j6, 0);
    }
}

package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes.dex */
public final class n extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p034c6.d f19326a;

    public n(p034c6.d dVar) {
        this.f19326a = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f19326a));
    }
}

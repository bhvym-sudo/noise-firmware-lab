package com.google.android.play.core.integrity;

import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
final class a extends ap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private y f21881b;

    @Override // com.google.android.play.core.integrity.ap
    public final ap a(y yVar) {
        this.f21881b = yVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ap
    public final ap b(String str) {
        this.f21880a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ap
    public final aq c() {
        y yVar;
        String str = this.f21880a;
        if (str != null && (yVar = this.f21881b) != null) {
            return new aq(str, yVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f21880a == null) {
            sb.append(" token");
        }
        if (this.f21881b == null) {
            sb.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException(MsIOTFBP.cjcvUj.concat(sb.toString()));
    }
}

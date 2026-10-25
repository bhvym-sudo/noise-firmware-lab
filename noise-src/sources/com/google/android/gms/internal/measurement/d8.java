package com.google.android.gms.internal.measurement;

import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d8 implements e8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1562b8 f20809a = new C1562b8();

    public abstract String a();

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(MsIOTFBP.sEuovcWd);
        sb.append(a());
        sb.append(", method=");
        sb.append(b());
        sb.append(", line=");
        sb.append(c());
        if (d() != null) {
            sb.append(", file=");
            sb.append(d());
        }
        if (e() != null) {
            sb.append(", filePath=");
            sb.append(e());
        }
        sb.append(" }");
        return sb.toString();
    }
}

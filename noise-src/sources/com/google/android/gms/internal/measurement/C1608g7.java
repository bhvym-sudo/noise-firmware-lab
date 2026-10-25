package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1608g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f20848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W5 f20849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p174o7.k f20850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p187p7.H f20851d;

    public C1608g7(Uri uri, W5 w5, p174o7.k kVar, p187p7.H h5) {
        this.f20848a = uri;
        this.f20849b = w5;
        this.f20850c = kVar;
        this.f20851d = h5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1608g7)) {
            return false;
        }
        C1608g7 c1608g7 = (C1608g7) obj;
        if (!this.f20848a.equals(c1608g7.f20848a) || !this.f20849b.equals(c1608g7.f20849b) || !this.f20850c.equals(c1608g7.f20850c) || !this.f20851d.equals(c1608g7.f20851d)) {
            return false;
        }
        Object obj2 = C1583e0.f20812c;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((((((((((((this.f20848a.hashCode() ^ 1000003) * 1000003) ^ this.f20849b.hashCode()) * 1000003) ^ this.f20850c.hashCode()) * 1000003) ^ this.f20851d.hashCode()) * 1000003) ^ C1583e0.f20812c.hashCode()) * 1000003) ^ 1231) * 1000003) ^ 1237;
    }

    public final String toString() {
        String string = this.f20848a.toString();
        int length = string.length();
        String string2 = this.f20849b.toString();
        int length2 = string2.length();
        C1583e0 c1583e0 = C1583e0.f20812c;
        String strValueOf = String.valueOf(this.f20850c);
        String strValueOf2 = String.valueOf(this.f20851d);
        String string3 = c1583e0.toString();
        int length3 = strValueOf.length();
        int length4 = strValueOf2.length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 10 + length3 + 13 + length4 + 16 + string3.length() + 32 + String.valueOf(true).length() + 22);
        p244u2.d.p(sb, "ProtoDataStoreConfig{uri=", string, ", schema=", string2);
        p244u2.d.p(sb, ", handler=", strValueOf, ", migrations=", strValueOf2);
        return p244u2.d.i(sb, ", variantConfig=", string3, ", useGeneratedExtensionRegistry=true, enableTracing=false}");
    }
}

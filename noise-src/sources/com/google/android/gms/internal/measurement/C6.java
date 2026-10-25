package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class C6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f20316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f20320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f20321h;
    public final boolean i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L5 f20322k;

    public C6(boolean z3, p187p7.H enabledBackings, T secret, String dirPath, String gmsCoreDirPath, p187p7.H includeStaticConfigPackages, p187p7.H excludeStaticConfigPackages, boolean z4, boolean z10, boolean z11, L5 clientFlags) {
        kotlin.jvm.internal.l.e(enabledBackings, "enabledBackings");
        kotlin.jvm.internal.l.e(secret, "secret");
        kotlin.jvm.internal.l.e(dirPath, "dirPath");
        kotlin.jvm.internal.l.e(gmsCoreDirPath, "gmsCoreDirPath");
        kotlin.jvm.internal.l.e(includeStaticConfigPackages, "includeStaticConfigPackages");
        kotlin.jvm.internal.l.e(excludeStaticConfigPackages, "excludeStaticConfigPackages");
        kotlin.jvm.internal.l.e(clientFlags, "clientFlags");
        this.f20314a = z3;
        this.f20315b = enabledBackings;
        this.f20316c = secret;
        this.f20317d = dirPath;
        this.f20318e = gmsCoreDirPath;
        this.f20319f = includeStaticConfigPackages;
        this.f20320g = excludeStaticConfigPackages;
        this.f20321h = z4;
        this.i = z10;
        this.j = z11;
        this.f20322k = clientFlags;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6)) {
            return false;
        }
        C6 c10 = (C6) obj;
        return this.f20314a == c10.f20314a && kotlin.jvm.internal.l.a(this.f20315b, c10.f20315b) && kotlin.jvm.internal.l.a(this.f20316c, c10.f20316c) && kotlin.jvm.internal.l.a(this.f20317d, c10.f20317d) && kotlin.jvm.internal.l.a(this.f20318e, c10.f20318e) && kotlin.jvm.internal.l.a(this.f20319f, c10.f20319f) && kotlin.jvm.internal.l.a(this.f20320g, c10.f20320g) && this.f20321h == c10.f20321h && this.i == c10.i && this.j == c10.j && kotlin.jvm.internal.l.a(this.f20322k, c10.f20322k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f20314a), this.f20315b, this.f20316c, this.f20317d, this.f20318e, this.f20319f, this.f20320g, Boolean.valueOf(this.f20321h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        boolean z3 = this.f20314a;
        int length = String.valueOf(z3).length();
        List list = this.f20315b;
        int length2 = String.valueOf(list).length();
        T t5 = this.f20316c;
        int length3 = String.valueOf(t5).length();
        String str = this.f20317d;
        int length4 = String.valueOf(str).length();
        String str2 = this.f20318e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f20319f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.f20320g;
        int length7 = String.valueOf(list3).length();
        boolean z4 = this.f20321h;
        int length8 = String.valueOf(z4).length();
        boolean z10 = this.i;
        int length9 = String.valueOf(z10).length();
        boolean z11 = this.j;
        int length10 = String.valueOf(z11).length();
        L5 l10 = this.f20322k;
        StringBuilder sb = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(l10).length() + 1);
        sb.append("SharedStorageInfo(shouldUseSharedStorage=");
        sb.append(z3);
        sb.append(", enabledBackings=");
        sb.append(list);
        sb.append(", secret=");
        sb.append(t5);
        sb.append(", dirPath=");
        sb.append(str);
        sb.append(", gmsCoreDirPath=");
        sb.append(str2);
        sb.append(", includeStaticConfigPackages=");
        sb.append(list2);
        sb.append(", excludeStaticConfigPackages=");
        sb.append(list3);
        sb.append(", hasStorageInfoFromGms=");
        sb.append(z4);
        sb.append(", allowEmptySnapshotToken=");
        sb.append(z10);
        sb.append(", enableCommitV2Api=");
        sb.append(z11);
        sb.append(", clientFlags=");
        sb.append(l10);
        sb.append(")");
        return sb.toString();
    }
}

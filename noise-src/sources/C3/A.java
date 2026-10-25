package C3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f2673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f2674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2678f;

    public A(B b10, Bundle bundle, boolean z3, int i, boolean z4, int i10) {
        this.f2673a = b10;
        this.f2674b = bundle;
        this.f2675c = z3;
        this.f2676d = i;
        this.f2677e = z4;
        this.f2678f = i10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(A other) {
        kotlin.jvm.internal.l.e(other, "other");
        boolean z3 = other.f2677e;
        boolean z4 = other.f2675c;
        Bundle bundle = other.f2674b;
        boolean z10 = this.f2675c;
        if (z10 && !z4) {
            return 1;
        }
        if (!z10 && z4) {
            return -1;
        }
        int i = this.f2676d - other.f2676d;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle source = this.f2674b;
        if (source != null && bundle == null) {
            return 1;
        }
        if (source == null && bundle != null) {
            return -1;
        }
        if (source != null) {
            kotlin.jvm.internal.l.e(source, "source");
            int size = source.size();
            kotlin.jvm.internal.l.b(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z11 = this.f2677e;
        if (z11 && !z3) {
            return 1;
        }
        if (z11 || !z3) {
            return this.f2678f - other.f2678f;
        }
        return -1;
    }
}

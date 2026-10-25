package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1752x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1716t f21150b = new C1716t(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1752x f21151c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1743w f21152a;

    static {
        List list = Collections.EMPTY_LIST;
        f21151c = new C1752x(new C1743w());
    }

    public C1752x(C1743w c1743w) {
        this.f21152a = c1743w;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1752x) && ((C1752x) obj).f21152a.equals(this.f21152a);
    }

    public final int hashCode() {
        return ~this.f21152a.hashCode();
    }

    public final String toString() {
        return this.f21152a.toString();
    }
}

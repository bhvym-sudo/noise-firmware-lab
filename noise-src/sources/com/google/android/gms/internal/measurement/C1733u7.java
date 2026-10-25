package com.google.android.gms.internal.measurement;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1733u7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p187p7.d0 f21119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p187p7.d0 f21120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUID f21121c;

    public C1733u7(p187p7.d0 d0Var, p187p7.d0 d0Var2, UUID uuid) {
        this.f21119a = d0Var;
        this.f21120b = d0Var2;
        this.f21121c = uuid;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1733u7)) {
            return false;
        }
        C1733u7 c1733u7 = (C1733u7) obj;
        return this.f21119a.equals(c1733u7.f21119a) && this.f21120b.equals(c1733u7.f21120b) && this.f21121c.equals(c1733u7.f21121c);
    }

    public final int hashCode() {
        return ((((((this.f21119a.hashCode() ^ 1000003) * 1000003) ^ this.f21120b.hashCode()) * 1000003) ^ this.f21121c.hashCode()) * 1000003) ^ ((int) (-4294967296L));
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.f21119a);
    }
}

package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1689p7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W5 f21028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f21029b;

    public C1689p7(W5 w5, Z z3) {
        this.f21028a = w5;
        if (z3 == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.f21029b = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1689p7)) {
            return false;
        }
        C1689p7 c1689p7 = (C1689p7) obj;
        return this.f21028a.equals(c1689p7.f21028a) && this.f21029b.equals(c1689p7.f21029b);
    }

    public final int hashCode() {
        return ((this.f21028a.hashCode() ^ 1000003) * 1000003) ^ this.f21029b.hashCode();
    }

    public final String toString() {
        String string = this.f21028a.toString();
        int length = string.length();
        String string2 = this.f21029b.toString();
        StringBuilder sb = new StringBuilder(length + 53 + string2.length() + 1);
        p244u2.d.p(sb, "ProtoSerializer{defaultValue=", string, ", extensionRegistryLite=", string2);
        sb.append("}");
        return sb.toString();
    }
}

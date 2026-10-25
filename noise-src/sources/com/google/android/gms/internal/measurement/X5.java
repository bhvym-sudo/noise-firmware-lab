package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class X5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K5 f20704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A2.s f20705b;

    public X5(K5 k10, A2.s sVar) {
        this.f20704a = k10;
        this.f20705b = sVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof X5) {
            X5 x5 = (X5) obj;
            K5 k10 = this.f20704a;
            if (k10 != null ? k10.equals(x5.f20704a) : x5.f20704a == null) {
                if (this.f20705b.equals(x5.f20705b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        K5 k10 = this.f20704a;
        return (((k10 == null ? 0 : k10.hashCode()) ^ 1000003) * 1000003) ^ this.f20705b.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20704a);
        String string = this.f20705b.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 52 + string.length() + 1);
        p244u2.d.p(sb, "SnapshotBlobAndResult{snapshotBlob=", strValueOf, ", snapshotResult=", string);
        sb.append("}");
        return sb.toString();
    }
}

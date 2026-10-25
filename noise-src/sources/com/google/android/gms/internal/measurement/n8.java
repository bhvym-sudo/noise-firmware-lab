package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class n8 implements e8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8 f20991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20992b;

    public n8(e8 e8Var, Object obj) {
        this.f20991a = e8Var;
        AbstractC1549a5.b(obj, "log site qualifier");
        this.f20992b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n8)) {
            return false;
        }
        n8 n8Var = (n8) obj;
        return this.f20991a.equals(n8Var.f20991a) && this.f20992b.equals(n8Var.f20992b);
    }

    public final int hashCode() {
        return this.f20991a.hashCode() ^ this.f20992b.hashCode();
    }

    public final String toString() {
        String string = this.f20991a.toString();
        int length = string.length();
        String string2 = this.f20992b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 3);
        p244u2.d.p(sb, "SpecializedLogSiteKey{ delegate='", string, "', qualifier='", string2);
        sb.append("' }");
        return sb.toString();
    }
}

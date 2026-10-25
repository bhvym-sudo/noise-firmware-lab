package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1579d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p174o7.m f20806b;

    public C1579d5(Context context, p174o7.m mVar) {
        this.f20805a = context;
        this.f20806b = mVar;
    }

    public final boolean equals(Object obj) {
        p174o7.m mVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1579d5) {
            C1579d5 c1579d5 = (C1579d5) obj;
            Context context = c1579d5.f20805a;
            p174o7.m mVar2 = c1579d5.f20806b;
            if (this.f20805a.equals(context) && ((mVar = this.f20806b) != null ? mVar.equals(mVar2) : mVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f20805a.hashCode() ^ 1000003;
        p174o7.m mVar = this.f20806b;
        return (iHashCode * 1000003) ^ (mVar == null ? 0 : mVar.hashCode());
    }

    public final String toString() {
        String string = this.f20805a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f20806b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        p244u2.d.p(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}

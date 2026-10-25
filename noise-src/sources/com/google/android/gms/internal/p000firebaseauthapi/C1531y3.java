package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1531y3 extends AbstractC1410j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S2 f20267a;

    public C1531y3(S2 s5) {
        this.f20267a = s5;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return !((C1418k1) this.f20267a.f19599d).equals(C1418k1.f20012e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1531y3)) {
            return false;
        }
        S2 s5 = ((C1531y3) obj).f20267a;
        S2 s10 = this.f20267a;
        return ((C1418k1) s10.f19599d).equals((C1418k1) s5.f19599d) && ((String) s10.f19598c).equals((String) s5.f19598c) && ((AbstractC1353c0) s10.f19597b).equals((AbstractC1353c0) s5.f19597b);
    }

    public final int hashCode() {
        S2 s5 = this.f20267a;
        return Objects.hash((String) s5.f19598c, (AbstractC1353c0) s5.f19597b, (C1418k1) s5.f19599d);
    }

    public final String toString() {
        S2 s5 = this.f20267a;
        return "(typeUrl=" + ((String) s5.f19598c) + ", outputPrefixType=" + ((C1418k1) s5.f19599d) + ")";
    }
}

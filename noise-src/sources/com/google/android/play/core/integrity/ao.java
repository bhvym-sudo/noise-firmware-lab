package com.google.android.play.core.integrity;

import B8.GP.DKlQhnY;

/* JADX INFO: loaded from: classes2.dex */
final class ao extends IntegrityTokenRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Long f21913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f21914c = null;

    public /* synthetic */ ao(String str, Long l2, Object obj, an anVar) {
        this.f21912a = str;
        this.f21913b = l2;
    }

    private static boolean a() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.f21913b;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final boolean equals(Object obj) {
        boolean z3;
        Long l2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (!this.f21912a.equals(integrityTokenRequest.nonce()) || ((l2 = this.f21913b) != null ? !l2.equals(integrityTokenRequest.cloudProjectNumber()) : integrityTokenRequest.cloudProjectNumber() != null)) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (!(obj instanceof ao) || !a()) {
            return z3;
        }
        ao aoVar = (ao) obj;
        if (!z3) {
            return false;
        }
        Object obj2 = aoVar.f21914c;
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f21912a.hashCode() ^ 1000003;
        Long l2 = this.f21913b;
        int iHashCode2 = (iHashCode * 1000003) ^ (l2 == null ? 0 : l2.hashCode());
        return a() ? iHashCode2 * 1000003 : iHashCode2;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.f21912a;
    }

    public final String toString() {
        String strConcat = "IntegrityTokenRequest{nonce=" + this.f21912a + ", cloudProjectNumber=" + this.f21913b;
        if (a()) {
            strConcat = strConcat.concat(", network=null");
        }
        return strConcat.concat(DKlQhnY.DnRmTexfdPEjm);
    }
}

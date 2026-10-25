package com.google.android.gms.internal.p000firebaseauthapi;

import g8.d;
import java.util.Objects;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1354c1 f19562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1354c1 f19564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1489t1 f19565d;

    public Q1(C1354c1 c1354c1, String str, C1354c1 c1354c2, AbstractC1489t1 abstractC1489t1) {
        this.f19562a = c1354c1;
        this.f19563b = str;
        this.f19564c = c1354c2;
        this.f19565d = abstractC1489t1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19562a != C1354c1.f19838m0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Q1)) {
            return false;
        }
        Q1 q8 = (Q1) obj;
        return q8.f19564c.equals(this.f19564c) && q8.f19565d.equals(this.f19565d) && q8.f19563b.equals(this.f19563b) && q8.f19562a.equals(this.f19562a);
    }

    public final int hashCode() {
        return Objects.hash(Q1.class, this.f19563b, this.f19564c, this.f19565d, this.f19562a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19564c);
        return c.x(d.n("LegacyKmsEnvelopeAead Parameters (kekUri: ", this.f19563b, ", dekParsingStrategy: ", strValueOf, ", dekParametersForNewKeys: "), String.valueOf(this.f19565d), ", variant: ", String.valueOf(this.f19562a), ")");
    }
}

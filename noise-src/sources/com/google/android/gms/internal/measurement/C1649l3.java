package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1649l3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f20938F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f20939G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f20940H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f20942f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1649l3(C1747w3 c1747w3, String str, String str2, Object obj, int i) {
        super(c1747w3, true);
        this.f20941e = i;
        this.f20942f = str;
        this.f20938F = str2;
        this.f20940H = obj;
        this.f20939G = c1747w3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        switch (this.f20941e) {
            case 0:
                W2 w5 = this.f20939G.f21145f;
                p047d6.B.h(w5);
                w5.clearConditionalUserProperty(this.f20942f, this.f20938F, (Bundle) this.f20940H);
                break;
            case 1:
                W2 w9 = this.f20939G.f21145f;
                p047d6.B.h(w9);
                w9.getConditionalUserProperties(this.f20942f, this.f20938F, (T2) this.f20940H);
                break;
            default:
                W2 w10 = this.f20939G.f21145f;
                p047d6.B.h(w10);
                w10.setCurrentScreenByScionActivityInfo((C1622i3) this.f20940H, this.f20942f, this.f20938F, this.f21067a);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public void b() {
        switch (this.f20941e) {
            case 1:
                ((T2) this.f20940H).A(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1649l3(C1747w3 c1747w3, C1622i3 c1622i3, String str, String str2) {
        super(c1747w3, true);
        this.f20941e = 2;
        this.f20940H = c1622i3;
        this.f20942f = str;
        this.f20938F = str2;
        Objects.requireNonNull(c1747w3);
        this.f20939G = c1747w3;
    }
}

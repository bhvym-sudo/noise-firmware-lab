package B6;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f1767F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f1768G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1769H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f1770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f1772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f1773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f1774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1775f;

    public S0(C0133b1 c0133b1, String str, String str2, long j, long j6, Bundle bundle, boolean z3, boolean z4, boolean z10) {
        this.f1770a = str;
        this.f1771b = str2;
        this.f1772c = j;
        this.f1773d = j6;
        this.f1774e = bundle;
        this.f1775f = z3;
        this.f1767F = z4;
        this.f1768G = z10;
        this.f1769H = c0133b1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1769H.Q(this.f1770a, this.f1771b, this.f1772c, this.f1773d, this.f1774e, this.f1775f, this.f1767F, this.f1768G);
    }
}

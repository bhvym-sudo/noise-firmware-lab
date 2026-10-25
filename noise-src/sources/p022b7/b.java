package p022b7;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class b extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Typeface f18159K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final a f18160L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f18161M;

    public b(a aVar, Typeface typeface) {
        this.f18159K = typeface;
        this.f18160L = aVar;
    }

    @Override // android.support.v4.media.session.b
    public final void E(int i) {
        if (this.f18161M) {
            return;
        }
        this.f18160L.g(this.f18159K);
    }

    @Override // android.support.v4.media.session.b
    public final void F(Typeface typeface, boolean z3) {
        if (this.f18161M) {
            return;
        }
        this.f18160L.g(typeface);
    }
}

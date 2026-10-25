package p022b7;

import android.content.Context;
import android.graphics.Typeface;
import android.support.v4.media.session.b;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Context f18163K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ TextPaint f18164L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ b f18165M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ e f18166N;

    public d(e eVar, Context context, TextPaint textPaint, b bVar) {
        this.f18166N = eVar;
        this.f18163K = context;
        this.f18164L = textPaint;
        this.f18165M = bVar;
    }

    @Override // android.support.v4.media.session.b
    public final void E(int i) {
        this.f18165M.E(i);
    }

    @Override // android.support.v4.media.session.b
    public final void F(Typeface typeface, boolean z3) {
        this.f18166N.g(this.f18163K, this.f18164L, typeface);
        this.f18165M.F(typeface, z3);
    }
}

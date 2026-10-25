package p019b4;

import Ba.i;
import Jb.p;
import android.content.Context;
import kotlin.jvm.internal.l;
import p006a4.b;
import p006a4.d;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18149F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O6.d f18152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f18155f;

    public h(Context context, String str, O6.d callback, boolean z3, boolean z4) {
        l.e(context, "context");
        l.e(callback, "callback");
        this.f18150a = context;
        this.f18151b = str;
        this.f18152c = callback;
        this.f18153d = z3;
        this.f18154e = z4;
        this.f18155f = e.A(new i(this, 15));
    }

    @Override // p006a4.d
    public final b F() {
        return ((g) this.f18155f.getValue()).a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p pVar = this.f18155f;
        if (pVar.a()) {
            ((g) pVar.getValue()).close();
        }
    }

    @Override // p006a4.d
    public final String getDatabaseName() {
        return this.f18151b;
    }

    @Override // p006a4.d
    public final void setWriteAheadLoggingEnabled(boolean z3) {
        p pVar = this.f18155f;
        if (pVar.a()) {
            ((g) pVar.getValue()).setWriteAheadLoggingEnabled(z3);
        }
        this.f18149F = z3;
    }
}

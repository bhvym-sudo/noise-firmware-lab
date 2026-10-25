package p156n0;

import kotlin.jvm.internal.l;
import p029c1.c;
import p029c1.m;

/* JADX INFO: loaded from: classes.dex */
public final class E implements c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f28848F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f28849G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f28850H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f28851I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public G f28852J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f28853K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f28854L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public c f28855M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public m f28856N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public D f28857O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f28859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f28860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f28861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f28862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28863f;

    @Override // p029c1.c
    public final float P() {
        return this.f28855M.P();
    }

    @Override // p029c1.c
    public final float a() {
        return this.f28855M.a();
    }

    public final void b(float f10) {
        if (this.f28861d == f10) {
            return;
        }
        this.f28858a |= 4;
        this.f28861d = f10;
    }

    public final void c(long j) {
        if (o.c(this.f28863f, j)) {
            return;
        }
        this.f28858a |= 64;
        this.f28863f = j;
    }

    public final void d(boolean z3) {
        if (this.f28853K != z3) {
            this.f28858a |= 16384;
            this.f28853K = z3;
        }
    }

    public final void f(float f10) {
        if (this.f28859b == f10) {
            return;
        }
        this.f28858a |= 1;
        this.f28859b = f10;
    }

    public final void g(float f10) {
        if (this.f28860c == f10) {
            return;
        }
        this.f28858a |= 2;
        this.f28860c = f10;
    }

    public final void h(float f10) {
        if (this.f28862e == f10) {
            return;
        }
        this.f28858a |= 32;
        this.f28862e = f10;
    }

    public final void i(G g6) {
        if (l.a(this.f28852J, g6)) {
            return;
        }
        this.f28858a |= 8192;
        this.f28852J = g6;
    }

    public final void j(long j) {
        if (o.c(this.f28848F, j)) {
            return;
        }
        this.f28858a |= 128;
        this.f28848F = j;
    }

    public final void o(long j) {
        long j6 = this.f28851I;
        int i = J.f28882b;
        if (j6 == j) {
            return;
        }
        this.f28858a |= 4096;
        this.f28851I = j;
    }
}

package B6;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: B6.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0141e0 implements p294z2.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2042e;

    public C0141e0(C0150h0 c0150h0, String str, long j) {
        Objects.requireNonNull(c0150h0);
        this.f2042e = c0150h0;
        p047d6.B.e(str);
        this.f2041d = str;
        this.f2039b = j;
    }

    @Override // p294z2.H
    public long a() {
        long j = this.f2039b;
        if (!this.f2038a) {
            return j;
        }
        ((p231t2.o) this.f2041d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f2040c;
        p196q2.G g6 = (p196q2.G) this.f2042e;
        return (g6.f31414a == 1.0f ? p231t2.t.H(jElapsedRealtime) : jElapsedRealtime * ((long) g6.f31416c)) + j;
    }

    @Override // p294z2.H
    public p196q2.G c() {
        return (p196q2.G) this.f2042e;
    }

    public void d(long j) {
        this.f2039b = j;
        if (this.f2038a) {
            ((p231t2.o) this.f2041d).getClass();
            this.f2040c = SystemClock.elapsedRealtime();
        }
    }

    @Override // p294z2.H
    public void e(p196q2.G g6) {
        if (this.f2038a) {
            d(a());
        }
        this.f2042e = g6;
    }

    public void f() {
        if (this.f2038a) {
            return;
        }
        ((p231t2.o) this.f2041d).getClass();
        this.f2040c = SystemClock.elapsedRealtime();
        this.f2038a = true;
    }

    public long g() {
        if (!this.f2038a) {
            this.f2038a = true;
            C0150h0 c0150h0 = (C0150h0) this.f2042e;
            this.f2040c = c0150h0.L().getLong((String) this.f2041d, this.f2039b);
        }
        return this.f2040c;
    }

    public void h(long j) {
        SharedPreferences.Editor editorEdit = ((C0150h0) this.f2042e).L().edit();
        editorEdit.putLong((String) this.f2041d, j);
        editorEdit.apply();
        this.f2040c = j;
    }

    public C0141e0(p231t2.o oVar) {
        this.f2041d = oVar;
        this.f2042e = p196q2.G.f31413d;
    }
}

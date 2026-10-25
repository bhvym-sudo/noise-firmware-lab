package p124k5;

import android.graphics.drawable.Drawable;
import p111j5.c;
import p111j5.f;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f26652c;

    public b() {
        if (!n.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f26650a = Integer.MIN_VALUE;
        this.f26651b = Integer.MIN_VALUE;
    }

    @Override // p124k5.f
    public final void b(f fVar) throws Throwable {
        fVar.m(this.f26650a, this.f26651b);
    }

    @Override // p124k5.f
    public final void f(c cVar) {
        this.f26652c = cVar;
    }

    @Override // p124k5.f
    public final c i() {
        return this.f26652c;
    }

    @Override // g5.i
    public final void a() {
    }

    @Override // g5.i
    public final void d() {
    }

    @Override // g5.i
    public final void onStart() {
    }

    @Override // p124k5.f
    public void e(Drawable drawable) {
    }

    @Override // p124k5.f
    public final void g(f fVar) {
    }

    @Override // p124k5.f
    public final void h(Drawable drawable) {
    }
}

package p208r2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f31976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f31977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f31978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f31979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f31980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f31981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31982h;

    public e() {
        ByteBuffer byteBuffer = d.f31975a;
        this.f31980f = byteBuffer;
        this.f31981g = byteBuffer;
        b bVar = b.f31970e;
        this.f31978d = bVar;
        this.f31979e = bVar;
        this.f31976b = bVar;
        this.f31977c = bVar;
    }

    @Override // p208r2.d
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f31981g;
        this.f31981g = d.f31975a;
        return byteBuffer;
    }

    @Override // p208r2.d
    public final void c() {
        this.f31982h = true;
        h();
    }

    @Override // p208r2.d
    public boolean d() {
        return this.f31982h && this.f31981g == d.f31975a;
    }

    @Override // p208r2.d
    public final b e(b bVar) {
        this.f31978d = bVar;
        this.f31979e = f(bVar);
        return isActive() ? this.f31979e : b.f31970e;
    }

    public abstract b f(b bVar);

    @Override // p208r2.d
    public final void flush() {
        this.f31981g = d.f31975a;
        this.f31982h = false;
        this.f31976b = this.f31978d;
        this.f31977c = this.f31979e;
        g();
    }

    @Override // p208r2.d
    public boolean isActive() {
        return this.f31979e != b.f31970e;
    }

    public final ByteBuffer j(int i) {
        if (this.f31980f.capacity() < i) {
            this.f31980f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f31980f.clear();
        }
        ByteBuffer byteBuffer = this.f31980f;
        this.f31981g = byteBuffer;
        return byteBuffer;
    }

    @Override // p208r2.d
    public final void reset() {
        flush();
        this.f31980f = d.f31975a;
        b bVar = b.f31970e;
        this.f31978d = bVar;
        this.f31979e = bVar;
        this.f31976b = bVar;
        this.f31977c = bVar;
        i();
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }
}

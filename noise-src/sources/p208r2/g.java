package p208r2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f32004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f32005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f32006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f32007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f32008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f32009h;
    public boolean i;
    public f j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f32010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f32011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f32012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f32013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f32014o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f32015p;

    @Override // p208r2.d
    public final ByteBuffer a() {
        f fVar = this.j;
        if (fVar != null) {
            int i = fVar.f31984b;
            int i10 = fVar.f31993m * i * 2;
            if (i10 > 0) {
                if (this.f32010k.capacity() < i10) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
                    this.f32010k = byteBufferOrder;
                    this.f32011l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f32010k.clear();
                    this.f32011l.clear();
                }
                ShortBuffer shortBuffer = this.f32011l;
                int iMin = Math.min(shortBuffer.remaining() / i, fVar.f31993m);
                int i11 = iMin * i;
                shortBuffer.put(fVar.f31992l, 0, i11);
                int i12 = fVar.f31993m - iMin;
                fVar.f31993m = i12;
                short[] sArr = fVar.f31992l;
                System.arraycopy(sArr, i11, sArr, 0, i12 * i);
                this.f32014o += (long) i10;
                this.f32010k.limit(i10);
                this.f32012m = this.f32010k;
            }
        }
        ByteBuffer byteBuffer = this.f32012m;
        this.f32012m = d.f31975a;
        return byteBuffer;
    }

    @Override // p208r2.d
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            f fVar = this.j;
            fVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f32013n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = fVar.f31984b;
            int i10 = iRemaining2 / i;
            short[] sArrC = fVar.c(fVar.j, fVar.f31991k, i10);
            fVar.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, fVar.f31991k * i, ((i10 * i) * 2) / 2);
            fVar.f31991k += i10;
            fVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p208r2.d
    public final void c() {
        f fVar = this.j;
        if (fVar != null) {
            int i = fVar.f31991k;
            float f10 = fVar.f31985c;
            float f11 = fVar.f31986d;
            int i10 = fVar.f31993m + ((int) ((((i / (f10 / f11)) + fVar.f31995o) / (fVar.f31987e * f11)) + 0.5f));
            short[] sArr = fVar.j;
            int i11 = fVar.f31990h * 2;
            fVar.j = fVar.c(sArr, i, i11 + i);
            int i12 = 0;
            while (true) {
                int i13 = fVar.f31984b;
                if (i12 >= i11 * i13) {
                    break;
                }
                fVar.j[(i13 * i) + i12] = 0;
                i12++;
            }
            fVar.f31991k = i11 + fVar.f31991k;
            fVar.f();
            if (fVar.f31993m > i10) {
                fVar.f31993m = i10;
            }
            fVar.f31991k = 0;
            fVar.f31998r = 0;
            fVar.f31995o = 0;
        }
        this.f32015p = true;
    }

    @Override // p208r2.d
    public final boolean d() {
        if (!this.f32015p) {
            return false;
        }
        f fVar = this.j;
        return fVar == null || (fVar.f31993m * fVar.f31984b) * 2 == 0;
    }

    @Override // p208r2.d
    public final b e(b bVar) throws c {
        if (bVar.f31973c != 2) {
            throw new c(bVar);
        }
        int i = this.f32003b;
        if (i == -1) {
            i = bVar.f31971a;
        }
        this.f32006e = bVar;
        b bVar2 = new b(i, bVar.f31972b, 2);
        this.f32007f = bVar2;
        this.i = true;
        return bVar2;
    }

    @Override // p208r2.d
    public final void flush() {
        if (isActive()) {
            b bVar = this.f32006e;
            this.f32008g = bVar;
            b bVar2 = this.f32007f;
            this.f32009h = bVar2;
            if (this.i) {
                this.j = new f(this.f32004c, this.f32005d, bVar.f31971a, bVar.f31972b, bVar2.f31971a);
            } else {
                f fVar = this.j;
                if (fVar != null) {
                    fVar.f31991k = 0;
                    fVar.f31993m = 0;
                    fVar.f31995o = 0;
                    fVar.f31996p = 0;
                    fVar.f31997q = 0;
                    fVar.f31998r = 0;
                    fVar.f31999s = 0;
                    fVar.f32000t = 0;
                    fVar.f32001u = 0;
                    fVar.f32002v = 0;
                }
            }
        }
        this.f32012m = d.f31975a;
        this.f32013n = 0L;
        this.f32014o = 0L;
        this.f32015p = false;
    }

    @Override // p208r2.d
    public final boolean isActive() {
        if (this.f32007f.f31971a != -1) {
            return Math.abs(this.f32004c - 1.0f) >= 1.0E-4f || Math.abs(this.f32005d - 1.0f) >= 1.0E-4f || this.f32007f.f31971a != this.f32006e.f31971a;
        }
        return false;
    }

    @Override // p208r2.d
    public final void reset() {
        this.f32004c = 1.0f;
        this.f32005d = 1.0f;
        b bVar = b.f31970e;
        this.f32006e = bVar;
        this.f32007f = bVar;
        this.f32008g = bVar;
        this.f32009h = bVar;
        ByteBuffer byteBuffer = d.f31975a;
        this.f32010k = byteBuffer;
        this.f32011l = byteBuffer.asShortBuffer();
        this.f32012m = byteBuffer;
        this.f32003b = -1;
        this.i = false;
        this.j = null;
        this.f32013n = 0L;
        this.f32014o = 0L;
        this.f32015p = false;
    }
}

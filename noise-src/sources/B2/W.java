package B2;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class W extends p208r2.e {
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1181l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f1182m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1183n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1184o;

    @Override // p208r2.e, p208r2.d
    public final ByteBuffer a() {
        int i;
        if (super.d() && (i = this.f1183n) > 0) {
            j(i).put(this.f1182m, 0, this.f1183n).flip();
            this.f1183n = 0;
        }
        return super.a();
    }

    @Override // p208r2.d
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.f1181l);
        this.f1184o += (long) (iMin / this.f31976b.f31974d);
        this.f1181l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f1181l > 0) {
            return;
        }
        int i10 = i - iMin;
        int length = (this.f1183n + i10) - this.f1182m.length;
        ByteBuffer byteBufferJ = j(length);
        int iH = p231t2.t.h(length, 0, this.f1183n);
        byteBufferJ.put(this.f1182m, 0, iH);
        int iH2 = p231t2.t.h(length - iH, 0, i10);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferJ.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i11 = i10 - iH2;
        int i12 = this.f1183n - iH;
        this.f1183n = i12;
        byte[] bArr = this.f1182m;
        System.arraycopy(bArr, iH, bArr, 0, i12);
        byteBuffer.get(this.f1182m, this.f1183n, i11);
        this.f1183n += i11;
        byteBufferJ.flip();
    }

    @Override // p208r2.e, p208r2.d
    public final boolean d() {
        return super.d() && this.f1183n == 0;
    }

    @Override // p208r2.e
    public final p208r2.b f(p208r2.b bVar) throws p208r2.c {
        if (bVar.f31973c != 2) {
            throw new p208r2.c(bVar);
        }
        this.f1180k = true;
        return (this.i == 0 && this.j == 0) ? p208r2.b.f31970e : bVar;
    }

    @Override // p208r2.e
    public final void g() {
        if (this.f1180k) {
            this.f1180k = false;
            int i = this.j;
            int i10 = this.f31976b.f31974d;
            this.f1182m = new byte[i * i10];
            this.f1181l = this.i * i10;
        }
        this.f1183n = 0;
    }

    @Override // p208r2.e
    public final void h() {
        if (this.f1180k) {
            int i = this.f1183n;
            if (i > 0) {
                this.f1184o += (long) (i / this.f31976b.f31974d);
            }
            this.f1183n = 0;
        }
    }

    @Override // p208r2.e
    public final void i() {
        this.f1182m = p231t2.t.f32630f;
    }
}

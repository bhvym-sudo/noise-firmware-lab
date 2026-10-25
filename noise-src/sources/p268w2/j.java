package p268w2;

import java.io.InputStream;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f33735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f33736b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33738d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f33739e = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f33737c = new byte[1];

    public j(h hVar, l lVar) {
        this.f33735a = hVar;
        this.f33736b = lVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f33739e) {
            return;
        }
        this.f33735a.close();
        this.f33739e = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f33737c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) {
        b.j(!this.f33739e);
        boolean z3 = this.f33738d;
        h hVar = this.f33735a;
        if (!z3) {
            hVar.f(this.f33736b);
            this.f33738d = true;
        }
        int i11 = hVar.read(bArr, i, i10);
        if (i11 == -1) {
            return -1;
        }
        return i11;
    }
}

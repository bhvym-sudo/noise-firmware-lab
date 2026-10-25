package M7;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f8740c;

    public j(l lVar, i iVar) {
        this.f8740c = lVar;
        this.f8738a = lVar.g0(iVar.f8736a + 4);
        this.f8739b = iVar.f8737b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i | i10) < 0 || i10 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f8739b;
        if (i11 <= 0) {
            return -1;
        }
        if (i10 > i11) {
            i10 = i11;
        }
        int i12 = this.f8738a;
        l lVar = this.f8740c;
        lVar.d0(i12, bArr, i, i10);
        this.f8738a = lVar.g0(this.f8738a + i10);
        this.f8739b -= i10;
        return i10;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f8739b == 0) {
            return -1;
        }
        l lVar = this.f8740c;
        lVar.f8742a.seek(this.f8738a);
        int i = lVar.f8742a.read();
        this.f8738a = lVar.g0(this.f8738a + 1);
        this.f8739b--;
        return i;
    }
}

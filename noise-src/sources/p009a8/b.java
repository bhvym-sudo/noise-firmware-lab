package p009a8;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15162a;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f15162a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f15162a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i10) {
        int i11;
        if (i >= 0 && i <= bArr.length && i10 >= 0 && (i11 = i + i10) <= bArr.length && i11 >= 0) {
            this.f15162a += (long) i10;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}

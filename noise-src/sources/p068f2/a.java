package p068f2;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f24407b;

    public a(g gVar) {
        this.f24407b = gVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j6 = this.f24406a;
            g gVar = this.f24407b;
            if (j6 != j) {
                if (j6 >= 0 && j >= j6 + ((long) gVar.f24410a.available())) {
                    return -1;
                }
                gVar.d(j);
                this.f24406a = j;
            }
            if (i10 > gVar.f24410a.available()) {
                i10 = gVar.f24410a.available();
            }
            int i11 = gVar.read(bArr, i, i10);
            if (i11 >= 0) {
                this.f24406a += (long) i11;
                return i11;
            }
        } catch (IOException unused) {
        }
        this.f24406a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

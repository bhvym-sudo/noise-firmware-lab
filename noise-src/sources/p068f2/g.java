package p068f2;

import androidx.datastore.core.CTJM.dRmvCofAs;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {
    public g(byte[] bArr) {
        super(bArr);
        this.f24410a.mark(Integer.MAX_VALUE);
    }

    public final void d(long j) throws IOException {
        int i = this.f24412c;
        if (i > j) {
            this.f24412c = 0;
            this.f24410a.reset();
        } else {
            j -= (long) i;
        }
        a((int) j);
    }

    public g(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f24410a.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException(dRmvCofAs.uUQYyDTOfP);
    }
}

package M7;

import B6.C;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f8730c = new C(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8732b;

    public f(Q7.d dVar) {
        this.f8731a = dVar;
        this.f8732b = f8730c;
    }

    @Override // M7.k
    public void b(j jVar, int i) throws IOException {
        int[] iArr = (int[]) this.f8732b;
        try {
            jVar.read((byte[]) this.f8731a, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            jVar.close();
        }
    }

    public f(byte[] bArr, int[] iArr) {
        this.f8731a = bArr;
        this.f8732b = iArr;
    }
}

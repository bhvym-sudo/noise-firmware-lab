package p109j3;

import R2.n;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26150a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f26151b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f26152c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S7.b f26153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f26156g;

    public final long a(n nVar, int i) {
        byte[] bArr = this.f26150a;
        nVar.readFully(bArr, 0, i);
        long j = 0;
        for (int i10 = 0; i10 < i; i10++) {
            j = (j << 8) | ((long) (bArr[i10] & 255));
        }
        return j;
    }
}

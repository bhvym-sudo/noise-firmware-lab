package O8;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10106e = 0;

    public f(int i) {
        this.f10105d = i;
    }

    @Override // J8.c
    public final byte[] a() {
        int i = this.f10106e;
        int i10 = this.f10105d;
        if (i <= 0) {
            return Y8.b.i(i10);
        }
        byte[] bArr = new byte[8];
        byte[] bArrI = Y8.b.i(i10);
        byte[] bArrI2 = Y8.b.i(this.f10106e);
        System.arraycopy(bArrI, 0, bArr, 0, 4);
        System.arraycopy(bArrI2, 0, bArr, 4, 4);
        return bArr;
    }

    @Override // J8.c
    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyUpdateContentSizeParam{contentSize=");
        sb.append(this.f10105d);
        sb.append(", currentProgress=");
        return AbstractC0028h.e(this.f10106e, "} ", sb);
    }
}

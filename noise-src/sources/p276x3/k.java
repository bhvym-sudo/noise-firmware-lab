package p276x3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f34488f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f34493e;

    public final void a(byte[] bArr, int i, int i10) {
        if (this.f34489a) {
            int i11 = i10 - i;
            byte[] bArr2 = this.f34493e;
            int length = bArr2.length;
            int i12 = this.f34491c + i11;
            if (length < i12) {
                this.f34493e = Arrays.copyOf(bArr2, i12 * 2);
            }
            System.arraycopy(bArr, i, this.f34493e, this.f34491c, i11);
            this.f34491c += i11;
        }
    }
}

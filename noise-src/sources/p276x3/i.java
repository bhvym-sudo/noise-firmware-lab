package p276x3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f34468e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f34472d;

    public final void a(byte[] bArr, int i, int i10) {
        if (this.f34469a) {
            int i11 = i10 - i;
            byte[] bArr2 = this.f34472d;
            int length = bArr2.length;
            int i12 = this.f34470b + i11;
            if (length < i12) {
                this.f34472d = Arrays.copyOf(bArr2, i12 * 2);
            }
            System.arraycopy(bArr, i, this.f34472d, this.f34470b, i11);
            this.f34470b += i11;
        }
    }
}

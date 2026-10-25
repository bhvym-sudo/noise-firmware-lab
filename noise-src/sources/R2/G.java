package R2;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11513a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11519g;

    public final void a(F f10, E e10) {
        if (this.f11515c > 0) {
            f10.b(this.f11516d, this.f11517e, this.f11518f, this.f11519g, e10);
            this.f11515c = 0;
        }
    }

    public final void b(F f10, long j, int i, int i10, int i11, E e10) {
        p231t2.b.i("TrueHD chunk samples must be contiguous in the sample queue.", this.f11519g <= i10 + i11);
        if (this.f11514b) {
            int i12 = this.f11515c;
            int i13 = i12 + 1;
            this.f11515c = i13;
            if (i12 == 0) {
                this.f11516d = j;
                this.f11517e = i;
                this.f11518f = 0;
            }
            this.f11518f += i10;
            this.f11519g = i11;
            if (i13 >= 16) {
                a(f10, e10);
            }
        }
    }

    public final void c(n nVar) {
        if (this.f11514b) {
            return;
        }
        byte[] bArr = this.f11513a;
        int i = 0;
        nVar.z(bArr, 0, 10);
        nVar.r();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                i = 40 << ((bArr[((b10 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.f11514b = true;
    }
}

package p276x3;

import R2.n;
import p231t2.m;
import p231t2.r;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f34643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f34644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f34648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34649h;
    public long i;

    public x(int i) {
        this.f34642a = i;
        switch (i) {
            case 1:
                this.f34643b = new r(0L);
                this.f34648g = -9223372036854775807L;
                this.f34649h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.f34644c = new m();
                break;
            default:
                this.f34643b = new r(0L);
                this.f34648g = -9223372036854775807L;
                this.f34649h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.f34644c = new m();
                break;
        }
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(m mVar) {
        int i = mVar.f32612b;
        if (mVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        mVar.e(bArr, 0, 9);
        mVar.F(i);
        byte b10 = bArr[0];
        if ((b10 & 196) == 68) {
            byte b11 = bArr[2];
            if ((b11 & 4) == 4) {
                byte b12 = bArr[4];
                if ((b12 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b10;
                    long j6 = b11;
                    return ((j6 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j6 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b12) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(n nVar) {
        switch (this.f34642a) {
            case 0:
                byte[] bArr = t.f32630f;
                m mVar = this.f34644c;
                mVar.getClass();
                mVar.D(bArr, bArr.length);
                this.f34645d = true;
                nVar.r();
                break;
            default:
                byte[] bArr2 = t.f32630f;
                m mVar2 = this.f34644c;
                mVar2.getClass();
                mVar2.D(bArr2, bArr2.length);
                this.f34645d = true;
                nVar.r();
                break;
        }
    }
}

package R2;

/* JADX INFO: loaded from: classes.dex */
public class q implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11605c;

    public /* synthetic */ q(Object obj, long j, int i) {
        this.f11603a = i;
        this.f11605c = obj;
        this.f11604b = j;
    }

    @Override // R2.z
    public final boolean f() {
        switch (this.f11603a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // R2.z
    public final y k(long j) {
        switch (this.f11603a) {
            case 0:
                r rVar = (r) this.f11605c;
                p231t2.b.k(rVar.f11614k);
                p277x4.v vVar = rVar.f11614k;
                long[] jArr = (long[]) vVar.f34765b;
                long[] jArr2 = (long[]) vVar.f34766c;
                int iD = p231t2.t.d(jArr, p231t2.t.i((((long) rVar.f11610e) * j) / 1000000, 0L, rVar.j - 1), false);
                long j6 = iD == -1 ? 0L : jArr[iD];
                long j10 = iD != -1 ? jArr2[iD] : 0L;
                int i = rVar.f11610e;
                long j11 = (j6 * 1000000) / ((long) i);
                long j12 = this.f11604b;
                A a10 = new A(j11, j10 + j12);
                if (j11 == j || iD == jArr.length - 1) {
                    return new y(a10, a10);
                }
                int i10 = iD + 1;
                return new y(a10, new A((jArr[i10] * 1000000) / ((long) i), j12 + jArr2[i10]));
            case 1:
                return (y) this.f11605c;
            default:
                T2.b bVar = (T2.b) this.f11605c;
                y yVarB = bVar.i[0].b(j);
                int i11 = 1;
                while (true) {
                    T2.e[] eVarArr = bVar.i;
                    if (i11 >= eVarArr.length) {
                        return yVarB;
                    }
                    y yVarB2 = eVarArr[i11].b(j);
                    if (yVarB2.f11640a.f11501b < yVarB.f11640a.f11501b) {
                        yVarB = yVarB2;
                    }
                    i11++;
                }
                break;
        }
    }

    @Override // R2.z
    public final long m() {
        switch (this.f11603a) {
            case 0:
                return ((r) this.f11605c).b();
            case 1:
                return this.f11604b;
            default:
                return this.f11604b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(long j) {
        this(j, 0L);
        this.f11603a = 1;
    }

    public q(long j, long j6) {
        this.f11603a = 1;
        this.f11604b = j;
        A a10 = j6 == 0 ? A.f11499c : new A(0L, j6);
        this.f11605c = new y(a10, a10);
    }
}

package U2;

import G.C0379a;
import R2.B;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f12993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f12994c;

    public a(int i) {
        this.f12992a = i;
        switch (i) {
            case 1:
                this.f12993b = new p231t2.m(4);
                this.f12994c = new B(-1, -1, "image/heif");
                break;
            case 2:
                this.f12993b = new p231t2.m(4);
                this.f12994c = new B(-1, -1, "image/webp");
                break;
            default:
                this.f12993b = new p231t2.m(4);
                this.f12994c = new B(-1, -1, "image/avif");
                break;
        }
    }

    @Override // R2.m
    public final void a() {
        int i = this.f12992a;
    }

    @Override // R2.m
    public final void d(o oVar) {
        switch (this.f12992a) {
            case 0:
                this.f12994c.d(oVar);
                break;
            case 1:
                this.f12994c.d(oVar);
                break;
            default:
                this.f12994c.d(oVar);
                break;
        }
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        switch (this.f12992a) {
            case 0:
                j jVar = (j) nVar;
                jVar.b(4, false);
                p231t2.m mVar = this.f12993b;
                mVar.C(4);
                jVar.g(mVar.f32611a, 0, 4, false);
                if (mVar.v() != 1718909296) {
                    return false;
                }
                mVar.C(4);
                jVar.g(mVar.f32611a, 0, 4, false);
                return mVar.v() == ((long) 1635150182);
            case 1:
                j jVar2 = (j) nVar;
                jVar2.b(4, false);
                p231t2.m mVar2 = this.f12993b;
                mVar2.C(4);
                jVar2.g(mVar2.f32611a, 0, 4, false);
                if (mVar2.v() != 1718909296) {
                    return false;
                }
                mVar2.C(4);
                jVar2.g(mVar2.f32611a, 0, 4, false);
                return mVar2.v() == ((long) 1751476579);
            default:
                p231t2.m mVar3 = this.f12993b;
                mVar3.C(4);
                j jVar3 = (j) nVar;
                jVar3.g(mVar3.f32611a, 0, 4, false);
                if (mVar3.v() != 1380533830) {
                    return false;
                }
                jVar3.b(4, false);
                mVar3.C(4);
                jVar3.g(mVar3.f32611a, 0, 4, false);
                return mVar3.v() == 1464156752;
        }
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        switch (this.f12992a) {
            case 0:
                this.f12994c.h(j, j6);
                break;
            case 1:
                this.f12994c.h(j, j6);
                break;
            default:
                this.f12994c.h(j, j6);
                break;
        }
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        switch (this.f12992a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f12994c.j(nVar, c0379a);
    }

    private final void b() {
    }

    private final void e() {
    }

    private final void f() {
    }
}

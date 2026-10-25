package p171o3;

import F2.b;
import java.util.List;
import p183p3.h;
import y2.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f implements d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f29553F = 1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f29554G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f29555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29556f;

    public /* synthetic */ c() {
    }

    @Override // p171o3.d
    public final int b(long j) {
        d dVar = this.f29555e;
        dVar.getClass();
        return dVar.b(j - this.f29556f);
    }

    @Override // p171o3.d
    public final long f(int i) {
        d dVar = this.f29555e;
        dVar.getClass();
        return dVar.f(i) + this.f29556f;
    }

    @Override // p171o3.d
    public final List i(long j) {
        d dVar = this.f29555e;
        dVar.getClass();
        return dVar.i(j - this.f29556f);
    }

    @Override // p171o3.d
    public final int k() {
        d dVar = this.f29555e;
        dVar.getClass();
        return dVar.k();
    }

    @Override // y2.f
    public final void t() {
        super.t();
        this.f29555e = null;
    }

    @Override // y2.f
    public final void u() {
        switch (this.f29553F) {
            case 0:
                ((b) this.f29554G).l(this);
                break;
            default:
                h hVar = (h) ((p036c8.b) this.f29554G).f18773b;
                hVar.getClass();
                t();
                hVar.f30812b.add(this);
                break;
        }
    }

    public c(b bVar) {
        this.f29554G = bVar;
    }
}

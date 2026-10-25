package p168o0;

import k6.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29504b;

    public /* synthetic */ m(q qVar, int i) {
        this.f29503a = i;
        this.f29504b = qVar;
    }

    @Override // p168o0.i
    public final double e(double d5) {
        switch (this.f29503a) {
            case 0:
                q qVar = this.f29504b;
                return a.g(qVar.f29517k.e(d5), qVar.f29513e, qVar.f29514f);
            default:
                q qVar2 = this.f29504b;
                return qVar2.f29520n.e(a.g(d5, qVar2.f29513e, qVar2.f29514f));
        }
    }
}

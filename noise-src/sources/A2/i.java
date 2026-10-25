package A2;

import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.K;
import p196q2.c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements p231t2.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f553a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f554b;

    public /* synthetic */ i(a aVar, c0 c0Var) {
        this.f554b = c0Var;
    }

    @Override // p231t2.g
    public final void invoke(Object obj) {
        switch (this.f553a) {
            case 0:
                t tVar = (t) obj;
                p250u9.f fVar = tVar.f606o;
                c0 c0Var = this.f554b;
                if (fVar != null) {
                    C2134p c2134p = (C2134p) fVar.f33379d;
                    if (c2134p.f31605t == -1) {
                        C2133o c2133oA = c2134p.a();
                        c2133oA.f31568r = c0Var.f31514a;
                        c2133oA.f31569s = c0Var.f31515b;
                        tVar.f606o = new p250u9.f(new C2134p(c2133oA), fVar.f33377b, 1, (String) fVar.f33378c);
                    }
                }
                int i = c0Var.f31514a;
                break;
            default:
                ((K) obj).j(this.f554b);
                break;
        }
    }

    public /* synthetic */ i(c0 c0Var) {
        this.f554b = c0Var;
    }
}

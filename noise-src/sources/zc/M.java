package zc;

import Ua.C0955i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class M implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36012a = 1;

    public /* synthetic */ M() {
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f36012a) {
            case 0:
                xc.l lVar = xc.l.f35035e;
                xc.g[] gVarArr = new xc.g[0];
                if (p093hc.m.O0("kotlin.Unit")) {
                    throw new IllegalArgumentException("Blank serial names are prohibited");
                }
                if (lVar.equals(xc.l.f35032b)) {
                    throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                xc.a aVar = new xc.a("kotlin.Unit");
                return new xc.i("kotlin.Unit", lVar, aVar.f35002b.size(), Kb.l.G0(gVarArr), aVar);
            default:
                return new C0955i();
        }
    }

    public /* synthetic */ M(N n3) {
    }
}

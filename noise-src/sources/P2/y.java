package P2;

import B2.C0110q;
import J2.B;
import p196q2.C2134p;
import p294z2.C2414f;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0110q f10343b;

    public /* synthetic */ y(C0110q c0110q, int i, long j) {
        this.f10342a = 1;
        this.f10343b = c0110q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f10342a;
        C0110q c0110q = this.f10343b;
        switch (i) {
            case 0:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = c0110q.f1223b;
                int i10 = p231t2.t.f32625a;
                A2.m mVar = surfaceHolderCallbackC2429v.f35858a.f35888R;
                mVar.N(mVar.M(), 1016, new A2.b(26));
                break;
            case 1:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v2 = c0110q.f1223b;
                int i11 = p231t2.t.f32625a;
                A2.m mVar2 = surfaceHolderCallbackC2429v2.f35858a.f35888R;
                mVar2.N(mVar2.J((B) mVar2.f571d.f563e), 1018, new A2.b(13));
                break;
            case 2:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v3 = c0110q.f1223b;
                int i12 = p231t2.t.f32625a;
                A2.m mVar3 = surfaceHolderCallbackC2429v3.f35858a.f35888R;
                mVar3.N(mVar3.J((B) mVar3.f571d.f563e), 1021, new A2.b(17));
                break;
            case 3:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v4 = c0110q.f1223b;
                int i13 = p231t2.t.f32625a;
                A2.m mVar4 = surfaceHolderCallbackC2429v4.f35858a.f35888R;
                mVar4.N(mVar4.M(), 1030, new A2.b(4));
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v5 = c0110q.f1223b;
                int i14 = p231t2.t.f32625a;
                A2.m mVar5 = surfaceHolderCallbackC2429v5.f35858a.f35888R;
                mVar5.N(mVar5.M(), 1015, new A2.b(23));
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v6 = c0110q.f1223b;
                int i15 = p231t2.t.f32625a;
                A2.m mVar6 = surfaceHolderCallbackC2429v6.f35858a.f35888R;
                mVar6.N(mVar6.M(), 1017, new A2.b(20));
                break;
            default:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v7 = c0110q.f1223b;
                int i16 = p231t2.t.f32625a;
                A2.m mVar7 = surfaceHolderCallbackC2429v7.f35858a.f35888R;
                mVar7.N(mVar7.M(), 1019, new A2.b(12));
                break;
        }
    }

    public /* synthetic */ y(C0110q c0110q, long j, int i) {
        this.f10342a = 2;
        this.f10343b = c0110q;
    }

    public /* synthetic */ y(C0110q c0110q, Object obj, int i) {
        this.f10342a = i;
        this.f10343b = c0110q;
    }

    public /* synthetic */ y(C0110q c0110q, String str, long j, long j6) {
        this.f10342a = 0;
        this.f10343b = c0110q;
    }

    public /* synthetic */ y(C0110q c0110q, C2134p c2134p, C2414f c2414f) {
        this.f10342a = 5;
        this.f10343b = c0110q;
    }
}

package B2;

import p196q2.C2134p;
import p294z2.C2414f;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: renamed from: B2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0108o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0110q f1218b;

    public /* synthetic */ RunnableC0108o(C0110q c0110q, int i, long j, long j6) {
        this.f1217a = 9;
        this.f1218b = c0110q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1217a;
        int i10 = 9;
        C0110q c0110q = this.f1218b;
        switch (i) {
            case 0:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = c0110q.f1223b;
                int i11 = p231t2.t.f32625a;
                A2.m mVar = surfaceHolderCallbackC2429v.f35858a.f35888R;
                mVar.N(mVar.M(), 1007, new A2.h(12));
                break;
            case 1:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v2 = c0110q.f1223b;
                int i12 = p231t2.t.f32625a;
                A2.m mVar2 = surfaceHolderCallbackC2429v2.f35858a.f35888R;
                mVar2.N(mVar2.M(), 1031, new A2.h(i10));
                break;
            case 2:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v3 = c0110q.f1223b;
                int i13 = p231t2.t.f32625a;
                A2.m mVar3 = surfaceHolderCallbackC2429v3.f35858a.f35888R;
                mVar3.N(mVar3.M(), 1032, new A2.h(11));
                break;
            case 3:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v4 = c0110q.f1223b;
                int i14 = p231t2.t.f32625a;
                A2.m mVar4 = surfaceHolderCallbackC2429v4.f35858a.f35888R;
                mVar4.N(mVar4.M(), 1029, new A2.b(25));
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v5 = c0110q.f1223b;
                int i15 = p231t2.t.f32625a;
                A2.m mVar5 = surfaceHolderCallbackC2429v5.f35858a.f35888R;
                mVar5.N(mVar5.M(), 1014, new A2.b(28));
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v6 = c0110q.f1223b;
                int i16 = p231t2.t.f32625a;
                A2.m mVar6 = surfaceHolderCallbackC2429v6.f35858a.f35888R;
                mVar6.N(mVar6.M(), 1009, new A2.b(22));
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v7 = c0110q.f1223b;
                int i17 = p231t2.t.f32625a;
                A2.m mVar7 = surfaceHolderCallbackC2429v7.f35858a.f35888R;
                mVar7.N(mVar7.M(), 1008, new A2.b(9));
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v8 = c0110q.f1223b;
                int i18 = p231t2.t.f32625a;
                A2.m mVar8 = surfaceHolderCallbackC2429v8.f35858a.f35888R;
                mVar8.N(mVar8.M(), 1012, new A2.h(14));
                break;
            case 8:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v9 = c0110q.f1223b;
                int i19 = p231t2.t.f32625a;
                A2.m mVar9 = surfaceHolderCallbackC2429v9.f35858a.f35888R;
                mVar9.N(mVar9.M(), 1010, new A2.b(7));
                break;
            default:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v10 = c0110q.f1223b;
                int i20 = p231t2.t.f32625a;
                A2.m mVar10 = surfaceHolderCallbackC2429v10.f35858a.f35888R;
                mVar10.N(mVar10.M(), 1011, new A2.h(1));
                break;
        }
    }

    public /* synthetic */ RunnableC0108o(C0110q c0110q, long j) {
        this.f1217a = 8;
        this.f1218b = c0110q;
    }

    public /* synthetic */ RunnableC0108o(C0110q c0110q, Object obj, int i) {
        this.f1217a = i;
        this.f1218b = c0110q;
    }

    public /* synthetic */ RunnableC0108o(C0110q c0110q, String str, long j, long j6) {
        this.f1217a = 6;
        this.f1218b = c0110q;
    }

    public /* synthetic */ RunnableC0108o(C0110q c0110q, C2134p c2134p, C2414f c2414f) {
        this.f1217a = 5;
        this.f1218b = c0110q;
    }
}

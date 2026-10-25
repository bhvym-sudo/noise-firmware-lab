package Q8;

import A2.s;
import M3.C0645q;
import M3.I;
import R2.C0816a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends C9.a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final P7.a f11414F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f11415G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final P7.a f11416H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final I f11417I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final P2.j f11418J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final P2.j f11419K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f11420L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f11421M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final s f11422N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11423O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final R8.a f11424P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final R8.b f11425Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f11426R;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P7.a f11427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0645q f11428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0816a f11429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R8.c f11430f;

    public j() {
        super((byte) 0, 1);
        this.f11427c = new P7.a(1);
        C0645q c0645q = new C0645q(1);
        c0645q.f8566e = false;
        c0645q.f8567f = 30;
        this.f11428d = c0645q;
        C0816a c0816a = new C0816a();
        c0816a.f11528c = 0;
        c0816a.f11529d = 0;
        this.f11429e = c0816a;
        R8.c cVar = new R8.c();
        cVar.f11715d = true;
        cVar.f11716e = true;
        cVar.f11717f = true;
        this.f11430f = cVar;
        this.f11414F = new P7.a(2);
        this.f11416H = new P7.a(2);
        this.f11417I = new I(1);
        this.f11418J = new P2.j(2);
        this.f11419K = new P2.j(3);
        s sVar = new s((byte) 0, 6);
        sVar.f591b = 530;
        sVar.f592c = 530;
        this.f11422N = sVar;
        this.f11424P = new R8.a(0);
        this.f11425Q = new R8.b();
    }

    public final boolean n() {
        return this.f11418J.f10245b == 1;
    }

    @Override // C9.a
    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetInfoResponse{protocolVersion=");
        sb.append(this.f11427c);
        sb.append(", \nsystemInfo=");
        sb.append(this.f11428d);
        sb.append(", \nclassicBtInfo=");
        sb.append(this.f11429e);
        sb.append(", \nfunctionConfiguration=");
        sb.append(this.f11430f);
        sb.append(", \nversion=");
        sb.append(this.f11414F);
        sb.append(", \nsdkType=");
        sb.append(this.f11415G);
        sb.append(", \nuBootVersion=");
        sb.append(this.f11416H);
        sb.append(", \notaSettings=");
        sb.append(this.f11417I);
        sb.append(", \notaState=");
        sb.append(this.f11418J);
        sb.append(", \nproductInfo=");
        sb.append(this.f11419K);
        sb.append(", \nauthKey='");
        sb.append(this.f11420L);
        sb.append("', \nprojectCode='");
        sb.append(this.f11421M);
        sb.append("', \nprotocolMtu=");
        sb.append(this.f11422N);
        sb.append(", \nallowConnectFlag=");
        sb.append(this.f11423O);
        sb.append(", \nbleInfo=");
        sb.append(this.f11424P);
        sb.append(", \nexpandFunc=");
        sb.append(this.f11425Q);
        sb.append(", \ncustomVersionMsg='");
        return p002a0.c.w(sb, this.f11426R, "'}");
    }
}

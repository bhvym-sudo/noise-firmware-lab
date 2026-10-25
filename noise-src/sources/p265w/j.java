package p265w;

import A.C0034j;
import Jb.A;
import T.C0852b;
import T.InterfaceC0872l;
import Yb.a;
import Yb.e;
import g1.r;
import kotlin.jvm.internal.m;
import p015b0.c;
import p078g0.p;
import p273x.k0;
import p292z.k;
import p292z.l;

/* JADX INFO: loaded from: classes.dex */
public final class j extends m implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33635a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f33637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f33638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Jb.e f33640f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r rVar, a aVar, p292z.a aVar2, C0034j c0034j, int i) {
        super(2);
        this.f33637c = rVar;
        this.f33638d = aVar;
        this.f33639e = aVar2;
        this.f33640f = c0034j;
        this.f33636b = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f33635a) {
            case 0:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.c((k0) this.f33637c, (w) this.f33638d, (x) this.f33639e, (c) this.f33640f, (InterfaceC0872l) obj, C0852b.u(this.f33636b | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                p263va.m.a((k) this.f33637c, (a) this.f33638d, (p) this.f33639e, (C0034j) this.f33640f, (InterfaceC0872l) obj, C0852b.u(this.f33636b | 1));
                break;
            default:
                ((Number) obj2).intValue();
                l.d((r) this.f33637c, (a) this.f33638d, (p292z.a) this.f33639e, (C0034j) this.f33640f, (InterfaceC0872l) obj, C0852b.u(this.f33636b | 1));
                break;
        }
        return A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k0 k0Var, w wVar, x xVar, c cVar, int i) {
        super(2);
        this.f33637c = k0Var;
        this.f33638d = wVar;
        this.f33639e = xVar;
        this.f33640f = cVar;
        this.f33636b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, a aVar, p pVar, C0034j c0034j, int i) {
        super(2);
        this.f33637c = kVar;
        this.f33638d = aVar;
        this.f33639e = pVar;
        this.f33640f = c0034j;
        this.f33636b = i;
    }
}

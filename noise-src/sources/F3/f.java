package F3;

import C3.C0219l;
import Jb.A;
import kotlin.jvm.internal.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f4615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f4616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f4617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f4618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Kb.k f4619e;

    public /* synthetic */ f(t tVar, t tVar2, i iVar, boolean z3, Kb.k kVar) {
        this.f4615a = tVar;
        this.f4616b = tVar2;
        this.f4617c = iVar;
        this.f4618d = z3;
        this.f4619e = kVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        C0219l entry = (C0219l) obj;
        kotlin.jvm.internal.l.e(entry, "entry");
        this.f4615a.f27076a = true;
        this.f4616b.f27076a = true;
        this.f4617c.m(entry, this.f4618d, this.f4619e);
        return A.f6997a;
    }
}

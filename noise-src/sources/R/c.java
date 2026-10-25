package R;

import Jb.A;
import Q0.K;
import T.C0852b;
import T.InterfaceC0872l;
import Yb.e;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f11458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f11459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f11460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11461d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(long j, K k10, p015b0.c cVar, int i) {
        super(2);
        this.f11458a = j;
        this.f11459b = k10;
        this.f11460c = cVar;
        this.f11461d = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a.a(this.f11458a, this.f11459b, this.f11460c, (InterfaceC0872l) obj, C0852b.u(this.f11461d | 1));
        return A.f6997a;
    }
}

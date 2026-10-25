package p265w;

import T.C0852b;
import T.InterfaceC0872l;
import Yb.e;
import androidx.compose.animation.a;
import kotlin.jvm.internal.m;
import p015b0.c;
import p078g0.p;
import p273x.A;
import p273x.g0;
import p273x.k0;
import p273x.m0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f33611F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f33613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f33614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f33615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f33617f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(k0 k0Var, Object obj, Object obj2, Object obj3, Object obj4, int i, int i10) {
        super(2);
        this.f33612a = i10;
        this.f33613b = k0Var;
        this.f33615d = obj;
        this.f33616e = obj2;
        this.f33617f = obj3;
        this.f33611F = obj4;
        this.f33614c = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f33612a) {
            case 0:
                ((Number) obj2).intValue();
                p pVar = (p) this.f33615d;
                w wVar = (w) this.f33616e;
                x xVar = (x) this.f33617f;
                c cVar = (c) this.f33611F;
                a.a(this.f33613b, pVar, wVar, xVar, cVar, (InterfaceC0872l) obj, C0852b.u(this.f33614c | 1));
                break;
            default:
                ((Number) obj2).intValue();
                g0 g0Var = (g0) this.f33615d;
                Float f10 = (Float) this.f33616e;
                Float f11 = (Float) this.f33617f;
                A a10 = (A) this.f33611F;
                m0.a(this.f33613b, g0Var, f10, f11, a10, (InterfaceC0872l) obj, C0852b.u(this.f33614c | 1));
                break;
        }
        return Jb.A.f6997a;
    }
}

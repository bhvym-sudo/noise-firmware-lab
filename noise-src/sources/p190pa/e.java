package p190pa;

import C3.C0219l;
import C3.F;
import Ob.c;
import Pb.a;
import Qb.i;
import com.noise.audio.ui.base.BaseFragment;
import kotlin.jvm.internal.t;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f31181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseFragment f31182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F f31183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0219l f31184e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C0219l c0219l, F f10, c cVar, BaseFragment baseFragment, t tVar) {
        super(2, cVar);
        this.f31181b = tVar;
        this.f31182c = baseFragment;
        this.f31183d = f10;
        this.f31184e = c0219l;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f31184e, this.f31183d, cVar, this.f31182c, this.f31181b);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f31180a;
        if (i == 0) {
            E.O(obj);
            this.f31180a = 1;
            if (C.P(this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        t tVar = this.f31181b;
        boolean z3 = tVar.f27076a;
        Jb.A a10 = Jb.A.f6997a;
        if (!z3 && !this.f31182c.getParentFragmentManager().Q()) {
            F f10 = this.f31183d;
            if (((C0219l) f10.f2689b.f4632f.i()) == this.f31184e) {
                tVar.f27076a = f10.d();
            }
        }
        return a10;
    }
}

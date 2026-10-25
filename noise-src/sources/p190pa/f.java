package p190pa;

import C3.C0219l;
import C3.F;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.noise.audio.ui.base.BaseFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseFragment f31186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f31187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F f31188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0219l f31189e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(C0219l c0219l, F f10, c cVar, BaseFragment baseFragment, t tVar) {
        super(2, cVar);
        this.f31186b = baseFragment;
        this.f31187c = tVar;
        this.f31188d = f10;
        this.f31189e = c0219l;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f(this.f31189e, this.f31188d, cVar, this.f31186b, this.f31187c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f31185a;
        if (i == 0) {
            E.O(obj);
            LifecycleOwner viewLifecycleOwner = this.f31186b.getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.RESUMED;
            e eVar = new e(this.f31189e, this.f31188d, null, this.f31186b, this.f31187c);
            this.f31185a = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, eVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}

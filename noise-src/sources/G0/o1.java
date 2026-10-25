package G0;

import T.C0886s0;
import T.C0896x0;
import android.view.View;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0896x0 f5291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5292c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(C0896x0 c0896x0, View view, Ob.c cVar) {
        super(2, cVar);
        this.f5291b = c0896x0;
        this.f5292c = view;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new o1(this.f5291b, this.f5292c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5290a;
        Jb.A a10 = Jb.A.f6997a;
        C0896x0 c0896x0 = this.f5291b;
        View view = this.f5292c;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                this.f5290a = 1;
                Object objK = p166nc.O.k(c0896x0.f12511t, new C0886s0(2, null), this);
                if (objK != aVar) {
                    objK = a10;
                }
                if (objK == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
            }
            if (w1.b(view) == c0896x0) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return a10;
        } catch (Throwable th) {
            if (w1.b(view) == c0896x0) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            throw th;
        }
    }
}

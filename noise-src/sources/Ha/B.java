package Ha;

import com.noise.audio.ui.login.fragment.LoginFragment;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginFragment f5938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I1.m f5939c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(LoginFragment loginFragment, I1.m mVar, Ob.c cVar) {
        super(2, cVar);
        this.f5938b = loginFragment;
        this.f5939c = mVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new B(this.f5938b, this.f5939c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((B) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5937a;
        LoginFragment loginFragment = this.f5938b;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                kotlin.jvm.internal.l.d(loginFragment.requireActivity(), "requireActivity(...)");
                androidx.fragment.app.N nRequireActivity = loginFragment.requireActivity();
                kotlin.jvm.internal.l.d(nRequireActivity, "requireActivity(...)");
                I1.m mVar = this.f5939c;
                this.f5937a = 1;
                obj = I1.f.a(nRequireActivity, mVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
            }
            LoginFragment.t(loginFragment, (I1.n) obj);
        } catch (J1.b e10) {
            e10.printStackTrace();
            loginFragment.w().c(false);
        } catch (Exception e11) {
            e11.printStackTrace();
            loginFragment.w().c(false);
        }
        return Jb.A.f6997a;
    }
}

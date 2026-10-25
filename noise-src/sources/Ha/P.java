package Ha;

import com.noise.audio.ui.login.fragment.LoginFragmentV2;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginFragmentV2 f5978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I1.m f5979c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(LoginFragmentV2 loginFragmentV2, I1.m mVar, Ob.c cVar) {
        super(2, cVar);
        this.f5978b = loginFragmentV2;
        this.f5979c = mVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new P(this.f5978b, this.f5979c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((P) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5977a;
        LoginFragmentV2 loginFragmentV2 = this.f5978b;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                kotlin.jvm.internal.l.d(loginFragmentV2.requireActivity(), "requireActivity(...)");
                androidx.fragment.app.N nRequireActivity = loginFragmentV2.requireActivity();
                kotlin.jvm.internal.l.d(nRequireActivity, "requireActivity(...)");
                I1.m mVar = this.f5979c;
                this.f5977a = 1;
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
            LoginFragmentV2.t(loginFragmentV2, (I1.n) obj);
        } catch (J1.b e10) {
            e10.printStackTrace();
            loginFragmentV2.v().c(false);
        } catch (Exception e11) {
            e11.printStackTrace();
            loginFragmentV2.v().c(false);
        }
        return Jb.A.f6997a;
    }
}

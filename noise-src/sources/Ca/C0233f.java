package Ca;

import G9.C0459c;
import com.noise.audio.ui.home.fragment.sound.AudioBoostFragment;
import p011aa.AbstractC1157v0;
import p129kc.N;

/* JADX INFO: renamed from: Ca.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233f extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioBoostFragment f2964b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0233f(AudioBoostFragment audioBoostFragment, Ob.c cVar) {
        super(2, cVar);
        this.f2964b = audioBoostFragment;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0233f(this.f2964b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0233f) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f2963a;
        AudioBoostFragment audioBoostFragment = this.f2964b;
        if (i == 0) {
            p172o4.E.O(obj);
            p215rc.e eVar = N.f26967a;
            p215rc.d dVar = p215rc.d.f32196a;
            C0232e c0232e = new C0232e(audioBoostFragment, null);
            this.f2963a = 1;
            obj = p129kc.C.M(dVar, c0232e, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        int iIntValue = ((Number) obj).intValue();
        audioBoostFragment.f22712M = iIntValue;
        if (iIntValue != 2) {
            p097i4.a aVar2 = audioBoostFragment.f22447c;
            kotlin.jvm.internal.l.b(aVar2);
            ((AbstractC1157v0) aVar2).f16340r.setVisibility(8);
        }
        audioBoostFragment.v().h(C0459c.f5672a);
        return Jb.A.f6997a;
    }
}

package p092ha;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ha.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1850s extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1854w f25622a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1850s(C1854w c1854w, c cVar) {
        super(2, cVar);
        this.f25622a = c1854w;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1850s(this.f25622a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1850s c1850s = (C1850s) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1850s.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        L9.e.f7947e.getClass();
        L9.e.I("deviceSetupSuccess pauseAudioConnectionService");
        this.f25622a.i.e();
        return Jb.A.f6997a;
    }
}

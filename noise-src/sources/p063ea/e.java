package p063ea;

import Ob.c;
import Pb.a;
import Qb.i;
import com.noise.audio.common.model.AudioDevice;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f24249b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, AudioDevice audioDevice, c cVar) {
        super(2, cVar);
        this.f24248a = iVar;
        this.f24249b = audioDevice;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f24248a, this.f24249b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        e eVar = (e) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        eVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        this.f24248a.f24303x.setValue(this.f24249b);
        return Jb.A.f6997a;
    }
}

package p037c9;

import Ob.c;
import Pb.a;
import Qb.i;
import com.noise.audio.audiorecorder.RecorderState;
import p103ia.z;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f18818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecorderState f18819b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, RecorderState recorderState, c cVar) {
        super(2, cVar);
        this.f18818a = gVar;
        this.f18819b = recorderState;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f18818a, this.f18819b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        z zVar = this.f18818a.f18839h;
        if (zVar == null) {
            return null;
        }
        zVar.invoke(this.f18819b);
        return Jb.A.f6997a;
    }
}

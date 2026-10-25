package p140la;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class r extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f27541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27542b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(TranscriptionFragment transcriptionFragment, c cVar) {
        super(2, cVar);
        this.f27542b = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        r rVar = new r(this.f27542b, cVar);
        rVar.f27541a = obj;
        return rVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        r rVar = (r) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        rVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        A a10 = (A) this.f27541a;
        a aVar = a.f10544a;
        E.O(obj);
        TranscriptionFragment transcriptionFragment = this.f27542b;
        C.C(a10, null, null, new n(transcriptionFragment, null), 3);
        C.C(a10, null, null, new o(transcriptionFragment, null), 3);
        C.C(a10, null, null, new p(transcriptionFragment, null), 3);
        C.C(a10, null, null, new q(transcriptionFragment, null), 3);
        return Jb.A.f6997a;
    }
}

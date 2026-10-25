package p140la;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import p129kc.A;
import p166nc.J;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27540b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(TranscriptionFragment transcriptionFragment, c cVar) {
        super(2, cVar);
        this.f27540b = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new q(this.f27540b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27539a;
        if (i == 0) {
            E.O(obj);
            TranscriptionFragment transcriptionFragment = this.f27540b;
            J j = transcriptionFragment.v().f27553k;
            d dVar = new d(transcriptionFragment, 3);
            this.f27539a = 1;
            if (j.f29308a.a(dVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        throw new m(1);
    }
}

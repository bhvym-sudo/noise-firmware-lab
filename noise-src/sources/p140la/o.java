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
public final class o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27536b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(TranscriptionFragment transcriptionFragment, c cVar) {
        super(2, cVar);
        this.f27536b = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new o(this.f27536b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27535a;
        if (i == 0) {
            E.O(obj);
            TranscriptionFragment transcriptionFragment = this.f27536b;
            J j = transcriptionFragment.v().f27551g;
            d dVar = new d(transcriptionFragment, 2);
            this.f27535a = 1;
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

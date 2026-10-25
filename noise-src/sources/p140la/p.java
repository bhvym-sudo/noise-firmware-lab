package p140la;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import p127ka.B;
import p129kc.A;
import p166nc.J;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class p extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27538b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(TranscriptionFragment transcriptionFragment, c cVar) {
        super(2, cVar);
        this.f27538b = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new p(this.f27538b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((p) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27537a;
        if (i == 0) {
            E.O(obj);
            TranscriptionFragment transcriptionFragment = this.f27538b;
            J j = transcriptionFragment.v().f27547c;
            B b10 = new B(transcriptionFragment, 1);
            this.f27537a = 1;
            if (j.f29308a.a(b10, this) == aVar) {
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

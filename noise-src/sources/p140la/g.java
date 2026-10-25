package p140la;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.TranscriptionService;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import p129kc.A;
import p166nc.J;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f27517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27518c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(c cVar, TranscriptionService transcriptionService, TranscriptionFragment transcriptionFragment) {
        super(2, cVar);
        this.f27517b = transcriptionService;
        this.f27518c = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(cVar, this.f27517b, this.f27518c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27516a;
        if (i == 0) {
            E.O(obj);
            J j = this.f27517b.f22135J;
            f fVar = new f(this.f27518c.v(), 0);
            this.f27516a = 1;
            if (j.f29308a.a(fVar, this) == aVar) {
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

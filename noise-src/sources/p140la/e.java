package p140la;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import com.noise.audio.service.TranscriptionService;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import p129kc.A;
import p166nc.I;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f27512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27513c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c cVar, TranscriptionService transcriptionService, TranscriptionFragment transcriptionFragment) {
        super(2, cVar);
        this.f27512b = transcriptionService;
        this.f27513c = transcriptionFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(cVar, this.f27512b, this.f27513c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = a.f10544a;
        int i = this.f27511a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            throw new m(1);
        }
        E.O(obj);
        I i10 = this.f27512b.f22133H;
        d dVar = new d(this.f27513c, 0);
        this.f27511a = 1;
        i10.f29307a.a(dVar, this);
        return aVar;
    }
}

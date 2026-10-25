package p038ca;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.TranscriptionService;
import p129kc.A;
import p166nc.N;

/* JADX INFO: loaded from: classes.dex */
public final class E extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f18848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f18849c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(TranscriptionService transcriptionService, A a10, c cVar) {
        super(2, cVar);
        this.f18848b = transcriptionService;
        this.f18849c = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new E(this.f18848b, this.f18849c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f18847a;
        if (i == 0) {
            p172o4.E.O(obj);
            N n3 = this.f18848b.f22132G;
            this.f18847a = 1;
            if (n3.emit(this.f18849c, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}

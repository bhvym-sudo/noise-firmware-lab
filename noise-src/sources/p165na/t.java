package p165na;

import O9.d;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class t extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f29267b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, c cVar) {
        super(2, cVar);
        this.f29267b = uVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new t(this.f29267b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29266a;
        u uVar = this.f29267b;
        if (i == 0) {
            E.O(obj);
            d dVar = uVar.f29270e;
            this.f29266a = 1;
            obj = dVar.b(false, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
        if (transcriptionQuotaResponse != null) {
            uVar.f29276m.postValue(transcriptionQuotaResponse);
        }
        return Jb.A.f6997a;
    }
}

package p153ma;

import O9.d;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class w extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f28157b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(A a10, c cVar) {
        super(2, cVar);
        this.f28157b = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new w(this.f28157b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f28156a;
        A a10 = this.f28157b;
        if (i == 0) {
            E.O(obj);
            d dVar = a10.f28101e;
            this.f28156a = 1;
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
            a10.f28104h.postValue(transcriptionQuotaResponse);
        }
        return Jb.A.f6997a;
    }
}

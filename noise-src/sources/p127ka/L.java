package p127ka;

import O9.d;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import p129kc.A;
import p166nc.Z;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class L extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f26713b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(M m2, c cVar) {
        super(2, cVar);
        this.f26713b = m2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new L(this.f26713b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((L) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f26712a;
        M m2 = this.f26713b;
        if (i == 0) {
            E.O(obj);
            d dVar = m2.f26715b;
            this.f26712a = 1;
            obj = dVar.b(true, this);
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
            Z z3 = m2.f26726o;
            z3.getClass();
            z3.i(null, transcriptionQuotaResponse);
        }
        Z z4 = m2.f26724m;
        Long l2 = transcriptionQuotaResponse != null ? new Long(transcriptionQuotaResponse.getResetAt()) : new Long(0L);
        z4.getClass();
        z4.i(null, l2);
        return Jb.A.f6997a;
    }
}

package p010a9;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.service.AudioAiService;
import p128kb.l;
import p129kc.A;
import p129kc.C;
import p172o4.E;
import p185p5.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f15182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f15183c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(long j, h hVar, c cVar) {
        super(2, cVar);
        this.f15182b = j;
        this.f15183c = hVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f15182b, this.f15183c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        long j = this.f15182b;
        h hVar = this.f15183c;
        a aVar = a.f10544a;
        int i = this.f15181a;
        if (i == 0) {
            E.O(obj);
            this.f15181a = 1;
            if (C.n(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        if (hVar.f15209k.get()) {
            L9.e.f7947e.getClass();
            L9.e.J("AudioAiClient", "Global idle timeout reached (" + j + " ms); stopping AI");
            try {
                hVar.f();
            } catch (Throwable unused) {
            }
            try {
                boolean z3 = AudioAiService.f22101f;
                b.B(hVar.f15201a);
            } catch (Throwable unused2) {
            }
            try {
                hVar.f15202b.f24291l.postValue(new l(Boolean.TRUE));
            } catch (Throwable unused3) {
            }
        }
        return Jb.A.f6997a;
    }
}

package p025ba;

import G9.K;
import G9.S;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.common.model.TouchGestureCustomisationInfo;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class I extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f18249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S f18251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f18252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f18253e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(S s5, c cVar, k0 k0Var, String str) {
        super(2, cVar);
        this.f18251c = s5;
        this.f18252d = k0Var;
        this.f18253e = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new I(this.f18251c, cVar, this.f18252d, this.f18253e);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((I) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Boolean boolValueOf;
        a aVar = a.f10544a;
        int i = this.f18250b;
        String str = this.f18253e;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18252d;
        try {
            if (i == 0) {
                E.O(obj);
                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((K) this.f18251c).f5659a;
                boolValueOf = touchGestureCustomisationInfo != null ? Boolean.valueOf(touchGestureCustomisationInfo.getInEarDetection()) : null;
                T9.a aVar2 = k0Var.f18404a;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18249a = boolValueOf;
                this.f18250b = 1;
                ((V9.a) aVar2).c(str, keyValueDataType);
                if (a10 == aVar) {
                }
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                return a10;
            }
            boolValueOf = this.f18249a;
            E.O(obj);
            T9.a aVar3 = k0Var.f18404a;
            f fVar = new f(new Long(System.currentTimeMillis()), str, k0Var.f18407d.g(new C1278c(boolValueOf, false)), 1);
            this.f18249a = null;
            this.f18250b = 2;
            ((V9.a) aVar3).b(fVar);
            return a10 == aVar ? aVar : a10;
        } catch (Exception unused) {
        }
    }
}

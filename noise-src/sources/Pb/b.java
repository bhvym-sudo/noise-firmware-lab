package Pb;

import Qb.g;
import com.google.firebase.analytics.XG.BgpZKleYb;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.e f10549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ob.c f10550c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Ob.c cVar, Ob.c cVar2, Yb.e eVar) {
        super(cVar);
        this.f10549b = eVar;
        this.f10550c = cVar2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f10548a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(BgpZKleYb.GxAEoKhsEexdiM);
            }
            this.f10548a = 2;
            E.O(obj);
            return obj;
        }
        this.f10548a = 1;
        E.O(obj);
        Yb.e eVar = this.f10549b;
        l.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        A.c(2, eVar);
        return eVar.invoke(this.f10550c, this);
    }
}

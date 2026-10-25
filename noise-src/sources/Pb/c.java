package Pb;

import Ob.h;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.e f10552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ob.c f10553c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Ob.c cVar, h hVar, Yb.e eVar, Ob.c cVar2) {
        super(cVar, hVar);
        this.f10552b = eVar;
        this.f10553c = cVar2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f10551a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f10551a = 2;
            E.O(obj);
            return obj;
        }
        this.f10551a = 1;
        E.O(obj);
        Yb.e eVar = this.f10552b;
        l.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        A.c(2, eVar);
        return eVar.invoke(this.f10553c, this);
    }
}

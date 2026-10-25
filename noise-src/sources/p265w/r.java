package p265w;

import Jb.A;
import Yb.a;
import Yb.c;
import kotlin.jvm.internal.m;
import p156n0.E;

/* JADX INFO: loaded from: classes.dex */
public final class r extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f33658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f33659b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(boolean z3, a aVar) {
        super(1);
        this.f33658a = z3;
        this.f33659b = aVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        ((E) obj).d(!this.f33658a && ((Boolean) this.f33659b.invoke()).booleanValue());
        return A.f6997a;
    }
}

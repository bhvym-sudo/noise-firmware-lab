package p168o0;

import Yb.c;
import k6.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class p extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29510b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i) {
        super(1);
        this.f29509a = i;
        this.f29510b = qVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f29509a) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                q qVar = this.f29510b;
                return Double.valueOf(qVar.f29520n.e(a.g(dDoubleValue, qVar.f29513e, qVar.f29514f)));
            default:
                double dDoubleValue2 = ((Number) obj).doubleValue();
                q qVar2 = this.f29510b;
                return Double.valueOf(a.g(qVar2.f29517k.e(dDoubleValue2), qVar2.f29513e, qVar2.f29514f));
        }
    }
}

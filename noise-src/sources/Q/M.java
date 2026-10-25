package Q;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10608c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(int i, Collection collection) {
        super(1);
        this.f10606a = 1;
        this.f10607b = i;
        this.f10608c = collection;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f10606a) {
            case 0:
                D0.Q.d((D0.Q) obj, (D0.S) this.f10608c, 0, -this.f10607b);
                return Jb.A.f6997a;
            case 1:
                return Boolean.valueOf(((List) obj).addAll(this.f10607b, (Collection) this.f10608c));
            default:
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f10608c;
                boolean zI0 = ((p131l0.t) obj).I0(this.f10607b);
                xVar.f27080a = Boolean.valueOf(zI0);
                return Boolean.valueOf(zI0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(Object obj, int i, int i10) {
        super(1);
        this.f10606a = i10;
        this.f10608c = obj;
        this.f10607b = i;
    }
}

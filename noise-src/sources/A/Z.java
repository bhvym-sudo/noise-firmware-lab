package A;

import G.C0394p;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T.X f213b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(T.X x5, int i) {
        super(1);
        this.f212a = i;
        this.f213b = x5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f212a) {
            case 0:
                ((Yb.c) this.f213b.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
                return Jb.A.f6997a;
            case 1:
                return (Float) ((Yb.c) this.f213b.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
            case 2:
                this.f213b.setValue(new Configuration((Configuration) obj));
                return Jb.A.f6997a;
            case 3:
                return new C0394p(this.f213b, 5);
            default:
                ((Yb.c) this.f213b.getValue()).invoke(new p144m0.b(((p144m0.b) obj).f27749a));
                return Jb.A.f6997a;
        }
    }
}

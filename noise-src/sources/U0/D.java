package U0;

import z0.AbstractC2406d;

/* JADX INFO: loaded from: classes.dex */
public final class D extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12917a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(Object obj, int i) {
        super(1);
        this.f12917a = i;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f12917a) {
            case 0:
                throw p244u2.d.f(obj);
            default:
                ((AbstractC2406d) obj).getClass();
                return Boolean.TRUE;
        }
    }
}

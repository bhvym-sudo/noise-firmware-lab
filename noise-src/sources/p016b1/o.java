package p016b1;

import Yb.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class o extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f18073b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i) {
        super(0);
        this.f18072a = i;
        this.f18073b = pVar;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f18072a) {
            case 0:
                return Float.valueOf(this.f18073b.a());
            default:
                return this.f18073b;
        }
    }
}

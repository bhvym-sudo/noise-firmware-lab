package p028c;

import Jb.A;
import Yb.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class x extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f18600b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(B b10, int i) {
        super(0);
        this.f18599a = i;
        this.f18600b = b10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f18599a) {
            case 0:
                this.f18600b.c();
                break;
            case 1:
                this.f18600b.b();
                break;
            default:
                this.f18600b.c();
                break;
        }
        return A.f6997a;
    }
}

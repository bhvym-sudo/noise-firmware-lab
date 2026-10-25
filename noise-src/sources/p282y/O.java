package p282y;

import Yb.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class O extends m implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f35083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f35084c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35085a;

    static {
        int i = 0;
        f35083b = new O(i, 0);
        f35084c = new O(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(int i, int i10) {
        super(i);
        this.f35085a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f35085a) {
            case 0:
                return A.f35036a;
            case 1:
                return new b0();
            default:
                return new n0(0);
        }
    }
}

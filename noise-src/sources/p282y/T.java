package p282y;

import D0.r;
import Jb.A;
import Yb.a;
import kotlin.jvm.internal.m;
import p144m0.b;

/* JADX INFO: loaded from: classes.dex */
public final class T extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V f35089b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(V v5, int i) {
        super(0);
        this.f35088a = i;
        this.f35089b = v5;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f35088a) {
            case 0:
                r rVar = (r) this.f35089b.f35098T.getValue();
                return new b(rVar != null ? rVar.O(0L) : 9205357640488583168L);
            case 1:
                return new b(this.f35089b.f35100V);
            default:
                this.f35089b.G0();
                return A.f6997a;
        }
    }
}

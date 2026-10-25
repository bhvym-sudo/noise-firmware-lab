package p233t4;

import Jb.A;
import Yb.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f32648b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(int i, a aVar) {
        super(0);
        this.f32647a = i;
        switch (i) {
            case 1:
                this.f32648b = (m) aVar;
                super(0);
                break;
            default:
                this.f32648b = (m) aVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // Yb.a
    public final Object invoke() {
        switch (this.f32647a) {
            case 0:
                this.f32648b.invoke();
                break;
            default:
                this.f32648b.invoke();
                break;
        }
        return A.f6997a;
    }
}

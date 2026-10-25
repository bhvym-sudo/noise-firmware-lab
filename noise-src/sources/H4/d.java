package H4;

import E4.o;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5881b;

    public d(b bVar, b bVar2) {
        this.f5880a = bVar;
        this.f5881b = bVar2;
    }

    @Override // H4.f
    public final E4.e g() {
        return new o(this.f5880a.g(), this.f5881b.g());
    }

    @Override // H4.f
    public final List h() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // H4.f
    public final boolean i() {
        return this.f5880a.i() && this.f5881b.i();
    }
}

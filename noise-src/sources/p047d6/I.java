package p047d6;

import android.os.Bundle;
import p034c6.b;

/* JADX INFO: loaded from: classes.dex */
public final class I extends w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC1783e f23638g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(AbstractC1783e abstractC1783e, int i, Bundle bundle) {
        super(abstractC1783e, i, bundle);
        this.f23638g = abstractC1783e;
    }

    @Override // p047d6.w
    public final boolean a() {
        this.f23638g.f23667I.d(b.f18711f);
        return true;
    }

    @Override // p047d6.w
    public final void b(b bVar) {
        AbstractC1783e abstractC1783e = this.f23638g;
        abstractC1783e.getClass();
        abstractC1783e.f23667I.d(bVar);
        System.currentTimeMillis();
    }
}
